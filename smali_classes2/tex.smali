.class public final Ltex;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Ltex;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltex;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Ltez;

.field private e:Lteq;

.field private f:Lsta;

.field private g:Ltee;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 928
    new-instance v0, Ltex;

    invoke-direct {v0}, Ltex;-><init>()V

    .line 929
    sput-object v0, Ltex;->a:Ltex;

    invoke-virtual {v0}, Ltex;->j()V

    .line 930
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrye;-><init>()V

    .line 762
    const/4 v0, -0x1

    iput-byte v0, p0, Ltex;->h:B

    .line 19
    return-void
.end method

.method private r()Ltez;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltex;->d:Ltez;

    if-nez v0, :cond_0

    .line 1464
    sget-object v0, Ltez;->a:Ltez;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltex;->d:Ltez;

    goto :goto_0
.end method

.method private s()Lteq;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltex;->e:Lteq;

    if-nez v0, :cond_0

    .line 1612
    sget-object v0, Lteq;->b:Lteq;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltex;->e:Lteq;

    goto :goto_0
.end method

.method private t()Ltee;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ltex;->g:Ltee;

    if-nez v0, :cond_0

    .line 2371
    sget-object v0, Ltee;->a:Ltee;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltex;->g:Ltee;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 360
    iget v0, p0, Ltex;->m:I

    .line 361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    :goto_0
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 364
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-direct {p0}, Ltex;->r()Ltez;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 368
    :cond_1
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 369
    const/4 v1, 0x6

    .line 370
    invoke-direct {p0}, Ltex;->s()Lteq;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_2
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 374
    invoke-virtual {p0}, Ltex;->q()Lsta;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_3
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 377
    const/16 v1, 0x9

    .line 378
    invoke-direct {p0}, Ltex;->t()Ltee;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    invoke-virtual {p0}, Ltex;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p0, Ltex;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    iput v0, p0, Ltex;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 766
    sget-object v2, Ltey;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 921
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 768
    :pswitch_0
    new-instance p0, Ltex;

    invoke-direct {p0}, Ltex;-><init>()V

    .line 918
    :cond_0
    :goto_0
    return-object p0

    .line 771
    :pswitch_1
    iget-byte v2, p0, Ltex;->h:B

    .line 772
    if-ne v2, v4, :cond_1

    sget-object p0, Ltex;->a:Ltex;

    goto :goto_0

    .line 773
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 775
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3033
    iget v2, p0, Ltex;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 776
    :goto_1
    if-eqz v2, :cond_5

    .line 777
    invoke-direct {p0}, Ltex;->r()Ltez;

    move-result-object v2

    invoke-virtual {v2}, Ltez;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 778
    if-eqz v3, :cond_3

    .line 779
    iput-byte v0, p0, Ltex;->h:B

    :cond_3
    move-object p0, v1

    .line 781
    goto :goto_0

    :cond_4
    move v2, v0

    .line 3033
    goto :goto_1

    .line 3119
    :cond_5
    iget v2, p0, Ltex;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 784
    :goto_2
    if-eqz v2, :cond_8

    .line 785
    invoke-direct {p0}, Ltex;->s()Lteq;

    move-result-object v2

    invoke-virtual {v2}, Lteq;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 786
    if-eqz v3, :cond_6

    .line 787
    iput-byte v0, p0, Ltex;->h:B

    :cond_6
    move-object p0, v1

    .line 789
    goto :goto_0

    :cond_7
    move v2, v0

    .line 3119
    goto :goto_2

    .line 792
    :cond_8
    invoke-virtual {p0}, Ltex;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 793
    if-eqz v3, :cond_9

    .line 794
    iput-byte v0, p0, Ltex;->h:B

    :cond_9
    move-object p0, v1

    .line 796
    goto :goto_0

    .line 798
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Ltex;->h:B

    .line 799
    :cond_b
    sget-object p0, Ltex;->a:Ltex;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 803
    goto :goto_0

    .line 806
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v0, v1}, Lryd;-><init>(B[[[B)V

    goto :goto_0

    .line 809
    :pswitch_4
    check-cast p2, Lryl;

    .line 810
    check-cast p3, Ltex;

    .line 811
    iget-object v0, p0, Ltex;->d:Ltez;

    iget-object v1, p3, Ltex;->d:Ltez;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltex;->d:Ltez;

    .line 812
    iget-object v0, p0, Ltex;->e:Lteq;

    iget-object v1, p3, Ltex;->e:Lteq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltex;->e:Lteq;

    .line 813
    iget-object v0, p0, Ltex;->f:Lsta;

    iget-object v1, p3, Ltex;->f:Lsta;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltex;->f:Lsta;

    .line 814
    iget-object v0, p0, Ltex;->g:Ltee;

    iget-object v1, p3, Ltex;->g:Ltee;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltee;

    iput-object v0, p0, Ltex;->g:Ltee;

    .line 815
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 817
    iget v0, p0, Ltex;->b:I

    iget v1, p3, Ltex;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltex;->b:I

    goto/16 :goto_0

    .line 822
    :pswitch_5
    check-cast p2, Lrxj;

    .line 824
    check-cast p3, Lrxt;

    move v3, v0

    .line 828
    :cond_c
    :goto_3
    if-nez v3, :cond_11

    .line 829
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 830
    sparse-switch v2, :sswitch_data_0

    .line 835
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltex;

    invoke-virtual {p0, v0, p2, p3, v2}, Ltex;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v4

    .line 837
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 833
    goto :goto_3

    .line 843
    :sswitch_1
    iget v0, p0, Ltex;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_17

    .line 844
    iget-object v0, p0, Ltex;->d:Ltez;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 3464
    :goto_4
    sget-object v0, Ltez;->a:Ltez;

    .line 846
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltex;->d:Ltez;

    .line 848
    if-eqz v2, :cond_d

    .line 849
    iget-object v0, p0, Ltex;->d:Ltez;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 850
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Ltez;

    iput-object v0, p0, Ltex;->d:Ltez;

    .line 852
    :cond_d
    iget v0, p0, Ltex;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltex;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 899
    :catch_0
    move-exception v0

    .line 900
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v0

    throw v0

    .line 857
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltex;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_16

    .line 858
    iget-object v0, p0, Ltex;->e:Lteq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3612
    :goto_5
    sget-object v0, Lteq;->b:Lteq;

    .line 860
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltex;->e:Lteq;

    .line 862
    if-eqz v2, :cond_e

    .line 863
    iget-object v0, p0, Ltex;->e:Lteq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 864
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltex;->e:Lteq;

    .line 866
    :cond_e
    iget v0, p0, Ltex;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltex;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 901
    :catch_1
    move-exception v0

    .line 902
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 904
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 871
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltex;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    .line 872
    iget-object v0, p0, Ltex;->f:Lsta;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3968
    :goto_6
    sget-object v0, Lsta;->b:Lsta;

    .line 874
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltex;->f:Lsta;

    .line 876
    if-eqz v2, :cond_f

    .line 877
    iget-object v0, p0, Ltex;->f:Lsta;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 878
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltex;->f:Lsta;

    .line 880
    :cond_f
    iget v0, p0, Ltex;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltex;->b:I

    goto/16 :goto_3

    .line 885
    :sswitch_4
    iget v0, p0, Ltex;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 886
    iget-object v0, p0, Ltex;->g:Ltee;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 4371
    :goto_7
    sget-object v0, Ltee;->a:Ltee;

    .line 888
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltee;

    iput-object v0, p0, Ltex;->g:Ltee;

    .line 890
    if-eqz v2, :cond_10

    .line 891
    iget-object v0, p0, Ltex;->g:Ltee;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 892
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltee;

    iput-object v0, p0, Ltex;->g:Ltee;

    .line 894
    :cond_10
    iget v0, p0, Ltex;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltex;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 909
    :cond_11
    :pswitch_6
    sget-object p0, Ltex;->a:Ltex;

    goto/16 :goto_0

    .line 912
    :pswitch_7
    sget-object v0, Ltex;->i:Lrzg;

    if-nez v0, :cond_13

    const-class v1, Ltex;

    monitor-enter v1

    .line 913
    :try_start_5
    sget-object v0, Ltex;->i:Lrzg;

    if-nez v0, :cond_12

    .line 914
    new-instance v0, Lrwx;

    sget-object v2, Ltex;->a:Ltex;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltex;->i:Lrzg;

    .line 916
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 918
    :cond_13
    sget-object p0, Ltex;->i:Lrzg;

    goto/16 :goto_0

    .line 916
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

    :cond_17
    move-object v2, v1

    goto/16 :goto_4

    .line 766
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

    .line 830
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 341
    .line 342
    invoke-virtual {p0}, Ltex;->c()Lryf;

    move-result-object v0

    .line 343
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 344
    const/4 v1, 0x5

    invoke-direct {p0}, Ltex;->r()Ltez;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 346
    :cond_0
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 347
    const/4 v1, 0x6

    invoke-direct {p0}, Ltex;->s()Lteq;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 349
    :cond_1
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 350
    invoke-virtual {p0}, Ltex;->q()Lsta;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lrxk;->a(ILrzc;)V

    .line 352
    :cond_2
    iget v1, p0, Ltex;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_3

    .line 353
    const/16 v1, 0x9

    invoke-direct {p0}, Ltex;->t()Ltee;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 355
    :cond_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 356
    iget-object v0, p0, Ltex;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 357
    return-void
.end method

.method public final q()Lsta;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltex;->f:Lsta;

    if-nez v0, :cond_0

    .line 1968
    sget-object v0, Lsta;->b:Lsta;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltex;->f:Lsta;

    goto :goto_0
.end method
