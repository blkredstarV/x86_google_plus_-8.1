.class public final Lual;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lual;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lual;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lual;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Luau;

.field private e:Luav;

.field private f:Luap;

.field private g:Luaw;

.field private h:Luam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20722
    new-instance v0, Lual;

    invoke-direct {v0}, Lual;-><init>()V

    .line 20723
    sput-object v0, Lual;->a:Lual;

    invoke-virtual {v0}, Lual;->j()V

    .line 20724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16589
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 16590
    const/4 v0, 0x1

    iput v0, p0, Lual;->c:I

    .line 16591
    return-void
.end method

.method private b()Luau;
    .locals 1

    .prologue
    .line 19916
    iget-object v0, p0, Lual;->d:Luau;

    if-nez v0, :cond_0

    .line 21060
    sget-object v0, Luau;->a:Luau;

    .line 19916
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lual;->d:Luau;

    goto :goto_0
.end method

.method private c()Luav;
    .locals 1

    .prologue
    .line 19968
    iget-object v0, p0, Lual;->e:Luav;

    if-nez v0, :cond_0

    .line 21126
    sget-object v0, Luav;->a:Luav;

    .line 19968
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lual;->e:Luav;

    goto :goto_0
.end method

.method private p()Luap;
    .locals 1

    .prologue
    .line 20020
    iget-object v0, p0, Lual;->f:Luap;

    if-nez v0, :cond_0

    .line 21785
    sget-object v0, Luap;->a:Luap;

    .line 20020
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lual;->f:Luap;

    goto :goto_0
.end method

.method private q()Luaw;
    .locals 1

    .prologue
    .line 20072
    iget-object v0, p0, Lual;->g:Luaw;

    if-nez v0, :cond_0

    .line 22373
    sget-object v0, Luaw;->a:Luaw;

    .line 20072
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lual;->g:Luaw;

    goto :goto_0
.end method

.method private r()Luam;
    .locals 1

    .prologue
    .line 20124
    iget-object v0, p0, Lual;->h:Luam;

    if-nez v0, :cond_0

    .line 22860
    sget-object v0, Luam;->a:Luam;

    .line 20124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lual;->h:Luam;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20188
    iget v0, p0, Lual;->m:I

    .line 20189
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20218
    :goto_0
    return v0

    .line 20191
    :cond_0
    const/4 v0, 0x0

    .line 20192
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20193
    iget v0, p0, Lual;->c:I

    .line 20194
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20196
    :cond_1
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20198
    invoke-direct {p0}, Lual;->b()Luau;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20200
    :cond_2
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 20201
    const/4 v1, 0x3

    .line 20202
    invoke-direct {p0}, Lual;->c()Luav;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20204
    :cond_3
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 20206
    invoke-direct {p0}, Lual;->p()Luap;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20208
    :cond_4
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 20209
    const/4 v1, 0x5

    .line 20210
    invoke-direct {p0}, Lual;->q()Luaw;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20212
    :cond_5
    iget v1, p0, Lual;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 20213
    const/4 v1, 0x6

    .line 20214
    invoke-direct {p0}, Lual;->r()Luam;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20216
    :cond_6
    iget-object v1, p0, Lual;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 20217
    iput v0, p0, Lual;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 20562
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 20715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20564
    :pswitch_0
    new-instance p0, Lual;

    invoke-direct {p0}, Lual;-><init>()V

    .line 20712
    :cond_0
    :goto_0
    return-object p0

    .line 20567
    :pswitch_1
    sget-object p0, Lual;->a:Lual;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 20570
    goto :goto_0

    .line 20573
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 20576
    :pswitch_4
    check-cast p2, Lryl;

    .line 20577
    check-cast p3, Lual;

    .line 23877
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 20578
    :goto_1
    iget v3, p0, Lual;->c:I

    .line 24877
    iget v4, p3, Lual;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 20579
    :goto_2
    iget v2, p3, Lual;->c:I

    .line 20578
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lual;->c:I

    .line 20580
    iget-object v0, p0, Lual;->d:Luau;

    iget-object v1, p3, Lual;->d:Luau;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luau;

    iput-object v0, p0, Lual;->d:Luau;

    .line 20581
    iget-object v0, p0, Lual;->e:Luav;

    iget-object v1, p3, Lual;->e:Luav;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luav;

    iput-object v0, p0, Lual;->e:Luav;

    .line 20582
    iget-object v0, p0, Lual;->f:Luap;

    iget-object v1, p3, Lual;->f:Luap;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luap;

    iput-object v0, p0, Lual;->f:Luap;

    .line 20583
    iget-object v0, p0, Lual;->g:Luaw;

    iget-object v1, p3, Lual;->g:Luaw;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lual;->g:Luaw;

    .line 20584
    iget-object v0, p0, Lual;->h:Luam;

    iget-object v1, p3, Lual;->h:Luam;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Lual;->h:Luam;

    .line 20585
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 20587
    iget v0, p0, Lual;->b:I

    iget v1, p3, Lual;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lual;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 23877
    goto :goto_1

    :cond_2
    move v1, v2

    .line 24877
    goto :goto_2

    .line 20592
    :pswitch_5
    check-cast p2, Lrxj;

    .line 20594
    check-cast p3, Lrxt;

    move v4, v2

    .line 20598
    :cond_3
    :goto_3
    if-nez v4, :cond_a

    .line 20599
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 20600
    sparse-switch v0, :sswitch_data_0

    .line 20605
    invoke-virtual {p0, v0, p2}, Lual;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 20606
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 20603
    goto :goto_3

    .line 25638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 20612
    invoke-static {v0}, Luas;->a(I)Luas;

    move-result-object v2

    .line 20613
    if-nez v2, :cond_4

    .line 20614
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 20693
    :catch_0
    move-exception v0

    .line 20694
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20699
    :catchall_0
    move-exception v0

    throw v0

    .line 20616
    :cond_4
    :try_start_2
    iget v2, p0, Lual;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lual;->b:I

    .line 20617
    iput v0, p0, Lual;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 20695
    :catch_1
    move-exception v0

    .line 20696
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 20698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20623
    :sswitch_2
    :try_start_4
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 20624
    iget-object v0, p0, Lual;->d:Luau;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26060
    :goto_4
    sget-object v0, Luau;->a:Luau;

    .line 20626
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luau;

    iput-object v0, p0, Lual;->d:Luau;

    .line 20628
    if-eqz v2, :cond_5

    .line 20629
    iget-object v0, p0, Lual;->d:Luau;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 20630
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luau;

    iput-object v0, p0, Lual;->d:Luau;

    .line 20632
    :cond_5
    iget v0, p0, Lual;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lual;->b:I

    goto :goto_3

    .line 20637
    :sswitch_3
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    .line 20638
    iget-object v0, p0, Lual;->e:Luav;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26126
    :goto_5
    sget-object v0, Luav;->a:Luav;

    .line 20640
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luav;

    iput-object v0, p0, Lual;->e:Luav;

    .line 20642
    if-eqz v2, :cond_6

    .line 20643
    iget-object v0, p0, Lual;->e:Luav;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 20644
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luav;

    iput-object v0, p0, Lual;->e:Luav;

    .line 20646
    :cond_6
    iget v0, p0, Lual;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lual;->b:I

    goto/16 :goto_3

    .line 20651
    :sswitch_4
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 20652
    iget-object v0, p0, Lual;->f:Luap;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26785
    :goto_6
    sget-object v0, Luap;->a:Luap;

    .line 20654
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luap;

    iput-object v0, p0, Lual;->f:Luap;

    .line 20656
    if-eqz v2, :cond_7

    .line 20657
    iget-object v0, p0, Lual;->f:Luap;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 20658
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luap;

    iput-object v0, p0, Lual;->f:Luap;

    .line 20660
    :cond_7
    iget v0, p0, Lual;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lual;->b:I

    goto/16 :goto_3

    .line 20665
    :sswitch_5
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    .line 20666
    iget-object v0, p0, Lual;->g:Luaw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 27373
    :goto_7
    sget-object v0, Luaw;->a:Luaw;

    .line 20668
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lual;->g:Luaw;

    .line 20670
    if-eqz v2, :cond_8

    .line 20671
    iget-object v0, p0, Lual;->g:Luaw;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 20672
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lual;->g:Luaw;

    .line 20674
    :cond_8
    iget v0, p0, Lual;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lual;->b:I

    goto/16 :goto_3

    .line 20679
    :sswitch_6
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    .line 20680
    iget-object v0, p0, Lual;->h:Luam;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 27860
    :goto_8
    sget-object v0, Luam;->a:Luam;

    .line 20682
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Lual;->h:Luam;

    .line 20684
    if-eqz v2, :cond_9

    .line 20685
    iget-object v0, p0, Lual;->h:Luam;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 20686
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Lual;->h:Luam;

    .line 20688
    :cond_9
    iget v0, p0, Lual;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lual;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 20703
    :cond_a
    :pswitch_6
    sget-object p0, Lual;->a:Lual;

    goto/16 :goto_0

    .line 20706
    :pswitch_7
    sget-object v0, Lual;->i:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lual;

    monitor-enter v1

    .line 20707
    :try_start_5
    sget-object v0, Lual;->i:Lrzg;

    if-nez v0, :cond_b

    .line 20708
    new-instance v0, Lrwx;

    sget-object v2, Lual;->a:Lual;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lual;->i:Lrzg;

    .line 20710
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20712
    :cond_c
    sget-object p0, Lual;->i:Lrzg;

    goto/16 :goto_0

    .line 20710
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

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    .line 20562
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

    .line 20600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20166
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20167
    iget v0, p0, Lual;->c:I

    .line 23225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 20169
    :cond_0
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20170
    invoke-direct {p0}, Lual;->b()Luau;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 20172
    :cond_1
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20173
    const/4 v0, 0x3

    invoke-direct {p0}, Lual;->c()Luav;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 20175
    :cond_2
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20176
    invoke-direct {p0}, Lual;->p()Luap;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 20178
    :cond_3
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 20179
    const/4 v0, 0x5

    invoke-direct {p0}, Lual;->q()Luaw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 20181
    :cond_4
    iget v0, p0, Lual;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 20182
    const/4 v0, 0x6

    invoke-direct {p0}, Lual;->r()Luam;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 20184
    :cond_5
    iget-object v0, p0, Lual;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 20185
    return-void
.end method
