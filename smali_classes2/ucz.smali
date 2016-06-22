.class public final Lucz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Lucz;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63964
    new-instance v0, Lucz;

    invoke-direct {v0}, Lucz;-><init>()V

    .line 63965
    sput-object v0, Lucz;->e:Lucz;

    invoke-virtual {v0}, Lucz;->j()V

    .line 63966
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63457
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 63825
    const/4 v0, -0x1

    iput-byte v0, p0, Lucz;->g:B

    .line 63458
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 63553
    iget v0, p0, Lucz;->f:I

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

    .line 63594
    iget v0, p0, Lucz;->m:I

    .line 63595
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63616
    :goto_0
    return v0

    .line 63597
    :cond_0
    const/4 v0, 0x0

    .line 63598
    iget v1, p0, Lucz;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 63599
    iget v0, p0, Lucz;->a:I

    .line 63600
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63602
    :cond_1
    iget v1, p0, Lucz;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 63603
    iget v1, p0, Lucz;->b:I

    .line 63604
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63606
    :cond_2
    iget v1, p0, Lucz;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 63607
    const/4 v1, 0x3

    iget v2, p0, Lucz;->c:I

    .line 63608
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63610
    :cond_3
    iget v1, p0, Lucz;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 63611
    iget v1, p0, Lucz;->d:I

    .line 63612
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63614
    :cond_4
    iget-object v1, p0, Lucz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 63615
    iput v0, p0, Lucz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63829
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 63957
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63831
    :pswitch_0
    new-instance p0, Lucz;

    invoke-direct {p0}, Lucz;-><init>()V

    .line 63954
    :cond_0
    :goto_0
    return-object p0

    .line 63834
    :pswitch_1
    iget-byte v3, p0, Lucz;->g:B

    .line 63835
    if-ne v3, v1, :cond_1

    sget-object p0, Lucz;->e:Lucz;

    goto :goto_0

    .line 63836
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 63838
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63967
    iget v3, p0, Lucz;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 63839
    :goto_1
    if-nez v3, :cond_5

    .line 63840
    if-eqz v4, :cond_3

    .line 63841
    iput-byte v2, p0, Lucz;->g:B

    :cond_3
    move-object p0, v0

    .line 63843
    goto :goto_0

    :cond_4
    move v3, v2

    .line 63967
    goto :goto_1

    .line 63968
    :cond_5
    iget v3, p0, Lucz;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 63845
    :goto_2
    if-nez v3, :cond_8

    .line 63846
    if-eqz v4, :cond_6

    .line 63847
    iput-byte v2, p0, Lucz;->g:B

    :cond_6
    move-object p0, v0

    .line 63849
    goto :goto_0

    :cond_7
    move v3, v2

    .line 63968
    goto :goto_2

    .line 63969
    :cond_8
    iget v3, p0, Lucz;->f:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_a

    move v3, v1

    .line 63851
    :goto_3
    if-nez v3, :cond_b

    .line 63852
    if-eqz v4, :cond_9

    .line 63853
    iput-byte v2, p0, Lucz;->g:B

    :cond_9
    move-object p0, v0

    .line 63855
    goto :goto_0

    :cond_a
    move v3, v2

    .line 63969
    goto :goto_3

    .line 63857
    :cond_b
    invoke-direct {p0}, Lucz;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 63858
    if-eqz v4, :cond_c

    .line 63859
    iput-byte v2, p0, Lucz;->g:B

    :cond_c
    move-object p0, v0

    .line 63861
    goto :goto_0

    .line 63863
    :cond_d
    if-eqz v4, :cond_e

    iput-byte v1, p0, Lucz;->g:B

    .line 63864
    :cond_e
    sget-object p0, Lucz;->e:Lucz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 63868
    goto :goto_0

    .line 63871
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 63874
    :pswitch_4
    check-cast p2, Lryl;

    .line 63875
    check-cast p3, Lucz;

    .line 63970
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    move v0, v1

    .line 63877
    :goto_4
    iget v4, p0, Lucz;->a:I

    .line 63971
    iget v3, p3, Lucz;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_10

    move v3, v1

    .line 63878
    :goto_5
    iget v5, p3, Lucz;->a:I

    .line 63876
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucz;->a:I

    .line 63972
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_11

    move v0, v1

    .line 63880
    :goto_6
    iget v4, p0, Lucz;->b:I

    .line 63973
    iget v3, p3, Lucz;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_12

    move v3, v1

    .line 63881
    :goto_7
    iget v5, p3, Lucz;->b:I

    .line 63879
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucz;->b:I

    .line 63974
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_13

    move v0, v1

    .line 63883
    :goto_8
    iget v3, p0, Lucz;->c:I

    .line 63975
    iget v4, p3, Lucz;->f:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_14

    .line 63884
    :goto_9
    iget v2, p3, Lucz;->c:I

    .line 63882
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucz;->c:I

    .line 63886
    invoke-direct {p0}, Lucz;->b()Z

    move-result v0

    iget v1, p0, Lucz;->d:I

    .line 63887
    invoke-direct {p3}, Lucz;->b()Z

    move-result v2

    iget v3, p3, Lucz;->d:I

    .line 63885
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucz;->d:I

    .line 63888
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 63890
    iget v0, p0, Lucz;->f:I

    iget v1, p3, Lucz;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lucz;->f:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 63970
    goto :goto_4

    :cond_10
    move v3, v2

    .line 63971
    goto :goto_5

    :cond_11
    move v0, v2

    .line 63972
    goto :goto_6

    :cond_12
    move v3, v2

    .line 63973
    goto :goto_7

    :cond_13
    move v0, v2

    .line 63974
    goto :goto_8

    :cond_14
    move v1, v2

    .line 63975
    goto :goto_9

    .line 63895
    :pswitch_5
    check-cast p2, Lrxj;

    .line 63901
    :cond_15
    :goto_a
    if-nez v2, :cond_16

    .line 63902
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 63903
    sparse-switch v0, :sswitch_data_0

    .line 63908
    invoke-virtual {p0, v0, p2}, Lucz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_15

    move v2, v1

    .line 63909
    goto :goto_a

    :sswitch_0
    move v2, v1

    .line 63906
    goto :goto_a

    .line 63914
    :sswitch_1
    iget v0, p0, Lucz;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucz;->f:I

    .line 63976
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63915
    iput v0, p0, Lucz;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 63935
    :catch_0
    move-exception v0

    .line 63936
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63941
    :catchall_0
    move-exception v0

    throw v0

    .line 63919
    :sswitch_2
    :try_start_2
    iget v0, p0, Lucz;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucz;->f:I

    .line 63977
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63920
    iput v0, p0, Lucz;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 63937
    :catch_1
    move-exception v0

    .line 63938
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 63940
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63924
    :sswitch_3
    :try_start_4
    iget v0, p0, Lucz;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lucz;->f:I

    .line 63978
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63925
    iput v0, p0, Lucz;->c:I

    goto :goto_a

    .line 63929
    :sswitch_4
    iget v0, p0, Lucz;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lucz;->f:I

    .line 63979
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63930
    iput v0, p0, Lucz;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 63945
    :cond_16
    :pswitch_6
    sget-object p0, Lucz;->e:Lucz;

    goto/16 :goto_0

    .line 63948
    :pswitch_7
    sget-object v0, Lucz;->h:Lrzg;

    if-nez v0, :cond_18

    const-class v1, Lucz;

    monitor-enter v1

    .line 63949
    :try_start_5
    sget-object v0, Lucz;->h:Lrzg;

    if-nez v0, :cond_17

    .line 63950
    new-instance v0, Lrwx;

    sget-object v2, Lucz;->e:Lucz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucz;->h:Lrzg;

    .line 63952
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63954
    :cond_18
    sget-object p0, Lucz;->h:Lrzg;

    goto/16 :goto_0

    .line 63952
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 63829
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

    .line 63903
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 63578
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 63579
    iget v0, p0, Lucz;->a:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 63581
    :cond_0
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 63582
    iget v0, p0, Lucz;->b:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 63584
    :cond_1
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 63585
    const/4 v0, 0x3

    iget v1, p0, Lucz;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 63587
    :cond_2
    iget v0, p0, Lucz;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 63588
    iget v0, p0, Lucz;->d:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 63590
    :cond_3
    iget-object v0, p0, Lucz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 63591
    return-void
.end method
