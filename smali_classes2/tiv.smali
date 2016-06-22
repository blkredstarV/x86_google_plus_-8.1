.class public final Ltiv;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Ltiv;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltiv;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltiv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ltiz;

.field private g:Z

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 948
    new-instance v0, Ltiv;

    invoke-direct {v0}, Ltiv;-><init>()V

    .line 949
    sput-object v0, Ltiv;->a:Ltiv;

    invoke-virtual {v0}, Ltiv;->j()V

    .line 11223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 11953
    sget-object v1, Ltiv;->a:Ltiv;

    .line 12953
    sget-object v2, Ltiv;->a:Ltiv;

    .line 972
    const/4 v3, 0x0

    const v4, 0x279e4a4

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Ltiv;

    .line 969
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 968
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrye;-><init>()V

    .line 800
    const/4 v0, -0x1

    iput-byte v0, p0, Ltiv;->i:B

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltiv;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private q()Ltiz;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltiv;->f:Ltiz;

    if-nez v0, :cond_0

    .line 1301
    sget-object v0, Ltiz;->a:Ltiz;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltiv;->f:Ltiz;

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Ltiv;->b:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Ltiv;->b:I

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
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 375
    iget v0, p0, Ltiv;->m:I

    .line 376
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 402
    :goto_0
    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 379
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 380
    iget v0, p0, Ltiv;->e:I

    .line 381
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 383
    :cond_1
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 385
    invoke-direct {p0}, Ltiv;->q()Ltiz;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 388
    const/4 v1, 0x3

    iget-boolean v2, p0, Ltiv;->g:Z

    .line 389
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 392
    const/4 v1, 0x5

    iget v2, p0, Ltiv;->h:I

    .line 393
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 396
    const/4 v1, 0x6

    .line 5055
    iget-object v2, p0, Ltiv;->d:Ljava/lang/String;

    .line 397
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_5
    invoke-virtual {p0}, Ltiv;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    iget-object v1, p0, Ltiv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    iput v0, p0, Ltiv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 804
    sget-object v0, Ltiw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 941
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 806
    :pswitch_0
    new-instance p0, Ltiv;

    invoke-direct {p0}, Ltiv;-><init>()V

    .line 938
    :cond_0
    :goto_0
    return-object p0

    .line 809
    :pswitch_1
    iget-byte v0, p0, Ltiv;->i:B

    .line 810
    if-ne v0, v1, :cond_1

    sget-object p0, Ltiv;->a:Ltiv;

    goto :goto_0

    .line 811
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 813
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 814
    invoke-virtual {p0}, Ltiv;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 815
    if-eqz v0, :cond_3

    .line 816
    iput-byte v2, p0, Ltiv;->i:B

    :cond_3
    move-object p0, v3

    .line 818
    goto :goto_0

    .line 820
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Ltiv;->i:B

    .line 821
    :cond_5
    sget-object p0, Ltiv;->a:Ltiv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 825
    goto :goto_0

    .line 828
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v3}, Lryd;-><init>(B[[[S)V

    goto :goto_0

    .line 831
    :pswitch_4
    check-cast p2, Lryl;

    .line 832
    check-cast p3, Ltiv;

    .line 6040
    iget v0, p0, Ltiv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 834
    :goto_1
    iget-object v4, p0, Ltiv;->d:Ljava/lang/String;

    .line 7040
    iget v3, p3, Ltiv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    .line 835
    :goto_2
    iget-object v5, p3, Ltiv;->d:Ljava/lang/String;

    .line 833
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltiv;->d:Ljava/lang/String;

    .line 7140
    iget v0, p0, Ltiv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 836
    :goto_3
    iget v3, p0, Ltiv;->e:I

    .line 8140
    iget v4, p3, Ltiv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 837
    :goto_4
    iget v2, p3, Ltiv;->e:I

    .line 836
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltiv;->e:I

    .line 838
    iget-object v0, p0, Ltiv;->f:Ltiz;

    iget-object v1, p3, Ltiv;->f:Ltiz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltiz;

    iput-object v0, p0, Ltiv;->f:Ltiz;

    .line 840
    invoke-direct {p0}, Ltiv;->r()Z

    move-result v0

    iget-boolean v1, p0, Ltiv;->g:Z

    .line 841
    invoke-direct {p3}, Ltiv;->r()Z

    move-result v2

    iget-boolean v3, p3, Ltiv;->g:Z

    .line 839
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltiv;->g:Z

    .line 842
    invoke-direct {p0}, Ltiv;->s()Z

    move-result v0

    iget v1, p0, Ltiv;->h:I

    .line 843
    invoke-direct {p3}, Ltiv;->s()Z

    move-result v2

    iget v3, p3, Ltiv;->h:I

    .line 842
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltiv;->h:I

    .line 844
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 846
    iget v0, p0, Ltiv;->b:I

    iget v1, p3, Ltiv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltiv;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 6040
    goto :goto_1

    :cond_7
    move v3, v2

    .line 7040
    goto :goto_2

    :cond_8
    move v0, v2

    .line 7140
    goto :goto_3

    :cond_9
    move v1, v2

    .line 8140
    goto :goto_4

    .line 851
    :pswitch_5
    check-cast p2, Lrxj;

    .line 853
    check-cast p3, Lrxt;

    move v5, v2

    .line 857
    :cond_a
    :goto_5
    if-nez v5, :cond_f

    .line 858
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v4

    .line 859
    sparse-switch v4, :sswitch_data_0

    .line 864
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltiv;

    invoke-virtual {p0, v0, p2, p3, v4}, Ltiv;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v1

    .line 866
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 862
    goto :goto_5

    .line 8638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 872
    invoke-static {v0}, Ltix;->a(I)Ltix;

    move-result-object v4

    .line 873
    if-nez v4, :cond_b

    .line 874
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lrye;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 919
    :catch_0
    move-exception v0

    .line 920
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    :catchall_0
    move-exception v0

    throw v0

    .line 876
    :cond_b
    :try_start_2
    iget v4, p0, Ltiv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltiv;->b:I

    .line 877
    iput v0, p0, Ltiv;->e:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 921
    :catch_1
    move-exception v0

    .line 922
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 924
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 883
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltiv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_12

    .line 884
    iget-object v0, p0, Ltiv;->f:Ltiz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 9301
    :goto_6
    sget-object v0, Ltiz;->a:Ltiz;

    .line 886
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltiz;

    iput-object v0, p0, Ltiv;->f:Ltiz;

    .line 888
    if-eqz v4, :cond_c

    .line 889
    iget-object v0, p0, Ltiv;->f:Ltiz;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 890
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltiz;

    iput-object v0, p0, Ltiv;->f:Ltiz;

    .line 892
    :cond_c
    iget v0, p0, Ltiv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltiv;->b:I

    goto :goto_5

    .line 896
    :sswitch_3
    iget v0, p0, Ltiv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltiv;->b:I

    .line 9345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    move v0, v1

    .line 897
    :goto_7
    iput-boolean v0, p0, Ltiv;->g:Z

    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 9345
    goto :goto_7

    .line 9638
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 902
    invoke-static {v0}, Ltit;->a(I)Ltit;

    move-result-object v4

    .line 903
    if-nez v4, :cond_e

    .line 904
    const/4 v4, 0x5

    invoke-super {p0, v4, v0}, Lrye;->a(II)V

    goto/16 :goto_5

    .line 906
    :cond_e
    iget v4, p0, Ltiv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltiv;->b:I

    .line 907
    iput v0, p0, Ltiv;->h:I

    goto/16 :goto_5

    .line 912
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget v4, p0, Ltiv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltiv;->b:I

    .line 914
    iput-object v0, p0, Ltiv;->d:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 929
    :cond_f
    :pswitch_6
    sget-object p0, Ltiv;->a:Ltiv;

    goto/16 :goto_0

    .line 932
    :pswitch_7
    sget-object v0, Ltiv;->j:Lrzg;

    if-nez v0, :cond_11

    const-class v1, Ltiv;

    monitor-enter v1

    .line 933
    :try_start_5
    sget-object v0, Ltiv;->j:Lrzg;

    if-nez v0, :cond_10

    .line 934
    new-instance v0, Lrwx;

    sget-object v2, Ltiv;->a:Ltiv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltiv;->j:Lrzg;

    .line 936
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 938
    :cond_11
    sget-object p0, Ltiv;->j:Lrzg;

    goto/16 :goto_0

    .line 936
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_6

    .line 804
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

    .line 859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 353
    .line 354
    invoke-virtual {p0}, Ltiv;->c()Lryf;

    move-result-object v0

    .line 355
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_0

    .line 356
    iget v1, p0, Ltiv;->e:I

    .line 2225
    invoke-virtual {p1, v3, v1}, Lrxk;->b(II)V

    .line 358
    :cond_0
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 359
    invoke-direct {p0}, Ltiv;->q()Ltiz;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lrxk;->a(ILrzc;)V

    .line 361
    :cond_1
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 362
    const/4 v1, 0x3

    iget-boolean v2, p0, Ltiv;->g:Z

    invoke-virtual {p1, v1, v2}, Lrxk;->a(IZ)V

    .line 364
    :cond_2
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 365
    const/4 v1, 0x5

    iget v2, p0, Ltiv;->h:I

    .line 3225
    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 367
    :cond_3
    iget v1, p0, Ltiv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    .line 368
    const/4 v1, 0x6

    .line 4055
    iget-object v2, p0, Ltiv;->d:Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILjava/lang/String;)V

    .line 370
    :cond_4
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 371
    iget-object v0, p0, Ltiv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 372
    return-void
.end method
