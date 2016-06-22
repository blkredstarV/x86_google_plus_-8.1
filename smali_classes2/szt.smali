.class public final Lszt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszt;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltfo;

.field private d:Ltfo;

.field private e:Ltfo;

.field private f:Ltdp;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lszt;

    invoke-direct {v0}, Lszt;-><init>()V

    .line 920
    sput-object v0, Lszt;->a:Lszt;

    invoke-virtual {v0}, Lszt;->j()V

    .line 921
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 744
    const/4 v0, -0x1

    iput-byte v0, p0, Lszt;->g:B

    .line 19
    return-void
.end method

.method private r()Ltfo;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lszt;->e:Ltfo;

    if-nez v0, :cond_0

    .line 3558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszt;->e:Ltfo;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 349
    iget v0, p0, Lszt;->m:I

    .line 350
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 353
    iget v1, p0, Lszt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 355
    invoke-virtual {p0}, Lszt;->b()Ltfo;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 357
    :cond_1
    iget v1, p0, Lszt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 359
    invoke-virtual {p0}, Lszt;->c()Ltfo;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_2
    iget v1, p0, Lszt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-direct {p0}, Lszt;->r()Ltfo;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_3
    iget v1, p0, Lszt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 367
    invoke-virtual {p0}, Lszt;->q()Ltdp;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4
    iget-object v1, p0, Lszt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    iput v0, p0, Lszt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 748
    sget-object v2, Lszu;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 750
    :pswitch_0
    new-instance p0, Lszt;

    invoke-direct {p0}, Lszt;-><init>()V

    .line 909
    :cond_0
    :goto_0
    return-object p0

    .line 753
    :pswitch_1
    iget-byte v2, p0, Lszt;->g:B

    .line 754
    if-ne v2, v4, :cond_1

    sget-object p0, Lszt;->a:Lszt;

    goto :goto_0

    .line 755
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 757
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5031
    iget v2, p0, Lszt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 758
    :goto_1
    if-eqz v2, :cond_5

    .line 759
    invoke-virtual {p0}, Lszt;->b()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 760
    if-eqz v3, :cond_3

    .line 761
    iput-byte v0, p0, Lszt;->g:B

    :cond_3
    move-object p0, v1

    .line 763
    goto :goto_0

    :cond_4
    move v2, v0

    .line 5031
    goto :goto_1

    .line 5107
    :cond_5
    iget v2, p0, Lszt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 766
    :goto_2
    if-eqz v2, :cond_8

    .line 767
    invoke-virtual {p0}, Lszt;->c()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 768
    if-eqz v3, :cond_6

    .line 769
    iput-byte v0, p0, Lszt;->g:B

    :cond_6
    move-object p0, v1

    .line 771
    goto :goto_0

    :cond_7
    move v2, v0

    .line 5107
    goto :goto_2

    .line 5184
    :cond_8
    iget v2, p0, Lszt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_a

    move v2, v4

    .line 774
    :goto_3
    if-eqz v2, :cond_b

    .line 775
    invoke-direct {p0}, Lszt;->r()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_b

    .line 776
    if-eqz v3, :cond_9

    .line 777
    iput-byte v0, p0, Lszt;->g:B

    :cond_9
    move-object p0, v1

    .line 779
    goto :goto_0

    :cond_a
    move v2, v0

    .line 5184
    goto :goto_3

    .line 782
    :cond_b
    invoke-virtual {p0}, Lszt;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 783
    invoke-virtual {p0}, Lszt;->q()Ltdp;

    move-result-object v2

    invoke-virtual {v2}, Ltdp;->aq_()Z

    move-result v2

    if-nez v2, :cond_d

    .line 784
    if-eqz v3, :cond_c

    .line 785
    iput-byte v0, p0, Lszt;->g:B

    :cond_c
    move-object p0, v1

    .line 787
    goto :goto_0

    .line 790
    :cond_d
    if-eqz v3, :cond_e

    iput-byte v4, p0, Lszt;->g:B

    .line 791
    :cond_e
    sget-object p0, Lszt;->a:Lszt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 795
    goto/16 :goto_0

    .line 798
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[Z)V

    goto/16 :goto_0

    .line 801
    :pswitch_4
    check-cast p2, Lryl;

    .line 802
    check-cast p3, Lszt;

    .line 803
    iget-object v0, p0, Lszt;->c:Ltfo;

    iget-object v1, p3, Lszt;->c:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->c:Ltfo;

    .line 804
    iget-object v0, p0, Lszt;->d:Ltfo;

    iget-object v1, p3, Lszt;->d:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->d:Ltfo;

    .line 805
    iget-object v0, p0, Lszt;->e:Ltfo;

    iget-object v1, p3, Lszt;->e:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->e:Ltfo;

    .line 806
    iget-object v0, p0, Lszt;->f:Ltdp;

    iget-object v1, p3, Lszt;->f:Ltdp;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lszt;->f:Ltdp;

    .line 807
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 809
    iget v0, p0, Lszt;->b:I

    iget v1, p3, Lszt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszt;->b:I

    goto/16 :goto_0

    .line 814
    :pswitch_5
    check-cast p2, Lrxj;

    .line 816
    check-cast p3, Lrxt;

    move v3, v0

    .line 820
    :cond_f
    :goto_4
    if-nez v3, :cond_14

    .line 821
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 822
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-virtual {p0, v0, p2}, Lszt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_f

    move v3, v4

    .line 828
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 825
    goto :goto_4

    .line 834
    :sswitch_1
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1a

    .line 835
    iget-object v0, p0, Lszt;->c:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5558
    :goto_5
    sget-object v0, Ltfo;->c:Ltfo;

    .line 837
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->c:Ltfo;

    .line 839
    if-eqz v2, :cond_10

    .line 840
    iget-object v0, p0, Lszt;->c:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 841
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->c:Ltfo;

    .line 843
    :cond_10
    iget v0, p0, Lszt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lszt;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

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

    .line 848
    :sswitch_2
    :try_start_2
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_19

    .line 849
    iget-object v0, p0, Lszt;->d:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6558
    :goto_6
    sget-object v0, Ltfo;->c:Ltfo;

    .line 851
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->d:Ltfo;

    .line 853
    if-eqz v2, :cond_11

    .line 854
    iget-object v0, p0, Lszt;->d:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 855
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->d:Ltfo;

    .line 857
    :cond_11
    iget v0, p0, Lszt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lszt;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

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

    .line 862
    :sswitch_3
    :try_start_4
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_18

    .line 863
    iget-object v0, p0, Lszt;->e:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7558
    :goto_7
    sget-object v0, Ltfo;->c:Ltfo;

    .line 865
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->e:Ltfo;

    .line 867
    if-eqz v2, :cond_12

    .line 868
    iget-object v0, p0, Lszt;->e:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 869
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lszt;->e:Ltfo;

    .line 871
    :cond_12
    iget v0, p0, Lszt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lszt;->b:I

    goto/16 :goto_4

    .line 876
    :sswitch_4
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_17

    .line 877
    iget-object v0, p0, Lszt;->f:Ltdp;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 8094
    :goto_8
    sget-object v0, Ltdp;->a:Ltdp;

    .line 879
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lszt;->f:Ltdp;

    .line 881
    if-eqz v2, :cond_13

    .line 882
    iget-object v0, p0, Lszt;->f:Ltdp;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 883
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lszt;->f:Ltdp;

    .line 885
    :cond_13
    iget v0, p0, Lszt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lszt;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 900
    :cond_14
    :pswitch_6
    sget-object p0, Lszt;->a:Lszt;

    goto/16 :goto_0

    .line 903
    :pswitch_7
    sget-object v0, Lszt;->h:Lrzg;

    if-nez v0, :cond_16

    const-class v1, Lszt;

    monitor-enter v1

    .line 904
    :try_start_5
    sget-object v0, Lszt;->h:Lrzg;

    if-nez v0, :cond_15

    .line 905
    new-instance v0, Lrwx;

    sget-object v2, Lszt;->a:Lszt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszt;->h:Lrzg;

    .line 907
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 909
    :cond_16
    sget-object p0, Lszt;->h:Lrzg;

    goto/16 :goto_0

    .line 907
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v2, v1

    goto :goto_8

    :cond_18
    move-object v2, v1

    goto :goto_7

    :cond_19
    move-object v2, v1

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_5

    .line 748
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

    .line 822
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

    .line 333
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lszt;->b()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 336
    :cond_0
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 337
    invoke-virtual {p0}, Lszt;->c()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 339
    :cond_1
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 340
    const/4 v0, 0x3

    invoke-direct {p0}, Lszt;->r()Ltfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 342
    :cond_2
    iget v0, p0, Lszt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 343
    invoke-virtual {p0}, Lszt;->q()Ltdp;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 345
    :cond_3
    iget-object v0, p0, Lszt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 346
    return-void
.end method

.method public final b()Ltfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lszt;->c:Ltfo;

    if-nez v0, :cond_0

    .line 1558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszt;->c:Ltfo;

    goto :goto_0
.end method

.method public final c()Ltfo;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lszt;->d:Ltfo;

    if-nez v0, :cond_0

    .line 2558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszt;->d:Ltfo;

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lszt;->b:I

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

.method public final q()Ltdp;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lszt;->f:Ltdp;

    if-nez v0, :cond_0

    .line 4094
    sget-object v0, Ltdp;->a:Ltdp;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lszt;->f:Ltdp;

    goto :goto_0
.end method
