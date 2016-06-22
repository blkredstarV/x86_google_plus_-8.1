.class public final Ltva;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltva;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltva;

.field private static volatile o:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private d:Ltvt;

.field private e:Lryq;

.field private f:Ltwk;

.field private g:Ltvl;

.field private h:J

.field private i:Ltve;

.field private j:Ltvc;

.field private n:Ltwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37294
    new-instance v0, Ltvb;

    invoke-direct {v0}, Ltvb;-><init>()V

    .line 38838
    new-instance v0, Ltva;

    invoke-direct {v0}, Ltva;-><init>()V

    .line 38839
    sput-object v0, Ltva;->c:Ltva;

    invoke-virtual {v0}, Ltva;->j()V

    .line 38840
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28368
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 40027
    sget-object v0, Lrym;->b:Lrym;

    .line 28369
    iput-object v0, p0, Ltva;->e:Lryq;

    .line 28370
    return-void
.end method

.method public static synthetic a(Ltva;Lrya;)V
    .locals 1

    .prologue
    .line 28363
    .line 50643
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltvl;

    iput-object v0, p0, Ltva;->g:Ltvl;

    .line 50644
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltva;->a:I

    .line 28363
    return-void
.end method

.method private b()Ltvt;
    .locals 1

    .prologue
    .line 37235
    iget-object v0, p0, Ltva;->d:Ltvt;

    if-nez v0, :cond_0

    .line 40301
    sget-object v0, Ltvt;->a:Ltvt;

    .line 37235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->d:Ltvt;

    goto :goto_0
.end method

.method public static synthetic b(Ltva;Lrya;)V
    .locals 1

    .prologue
    .line 28363
    .line 50646
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltve;

    iput-object v0, p0, Ltva;->i:Ltve;

    .line 50647
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltva;->a:I

    .line 28363
    return-void
.end method

.method private c()Ltwk;
    .locals 1

    .prologue
    .line 37441
    iget-object v0, p0, Ltva;->f:Ltwk;

    if-nez v0, :cond_0

    .line 40635
    sget-object v0, Ltwk;->a:Ltwk;

    .line 37441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->f:Ltwk;

    goto :goto_0
.end method

.method public static synthetic c(Ltva;Lrya;)V
    .locals 1

    .prologue
    .line 28363
    .line 50649
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltvc;

    iput-object v0, p0, Ltva;->j:Ltvc;

    .line 50650
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltva;->a:I

    .line 28363
    return-void
.end method

.method public static synthetic d(Ltva;Lrya;)V
    .locals 1

    .prologue
    .line 28363
    .line 50652
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltwl;

    iput-object v0, p0, Ltva;->n:Ltwl;

    .line 50653
    iget v0, p0, Ltva;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltva;->a:I

    .line 28363
    return-void
.end method

.method private p()Ltvl;
    .locals 1

    .prologue
    .line 37517
    iget-object v0, p0, Ltva;->g:Ltvl;

    if-nez v0, :cond_0

    .line 41634
    sget-object v0, Ltvl;->f:Ltvl;

    .line 37517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->g:Ltvl;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 37584
    iget v0, p0, Ltva;->a:I

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

.method private r()Ltve;
    .locals 1

    .prologue
    .line 37642
    iget-object v0, p0, Ltva;->i:Ltve;

    if-nez v0, :cond_0

    .line 42488
    sget-object v0, Ltve;->e:Ltve;

    .line 37642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->i:Ltve;

    goto :goto_0
.end method

.method private s()Ltvc;
    .locals 1

    .prologue
    .line 37718
    iget-object v0, p0, Ltva;->j:Ltvc;

    if-nez v0, :cond_0

    .line 42656
    sget-object v0, Ltvc;->a:Ltvc;

    .line 37718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->j:Ltvc;

    goto :goto_0
.end method

.method private t()Ltwl;
    .locals 1

    .prologue
    .line 37794
    iget-object v0, p0, Ltva;->n:Ltwl;

    if-nez v0, :cond_0

    .line 43171
    sget-object v0, Ltwl;->c:Ltwl;

    .line 37794
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltva;->n:Ltwl;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37883
    iget v0, p0, Ltva;->m:I

    .line 37884
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37930
    :goto_0
    return v0

    .line 37887
    :cond_0
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 37888
    iget v0, p0, Ltva;->b:I

    .line 37889
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37891
    :goto_1
    iget v2, p0, Ltva;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 37893
    invoke-direct {p0}, Ltva;->b()Ltvt;

    move-result-object v2

    invoke-static {v4, v2}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 37897
    :goto_2
    iget-object v3, p0, Ltva;->e:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 37898
    iget-object v3, p0, Ltva;->e:Lryq;

    .line 37899
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 37897
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37901
    :cond_2
    add-int/2addr v0, v2

    .line 37902
    iget-object v1, p0, Ltva;->e:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37904
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 37906
    invoke-direct {p0}, Ltva;->c()Ltwk;

    move-result-object v1

    invoke-static {v5, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37908
    :cond_3
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 37909
    const/4 v1, 0x5

    .line 37910
    invoke-direct {p0}, Ltva;->p()Ltvl;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37912
    :cond_4
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 37913
    const/4 v1, 0x6

    iget-wide v2, p0, Ltva;->h:J

    .line 37914
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37916
    :cond_5
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 37917
    const/4 v1, 0x7

    .line 37918
    invoke-direct {p0}, Ltva;->r()Ltve;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37920
    :cond_6
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 37922
    invoke-direct {p0}, Ltva;->s()Ltvc;

    move-result-object v1

    invoke-static {v6, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37924
    :cond_7
    iget v1, p0, Ltva;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 37925
    const/16 v1, 0x9

    .line 37926
    invoke-direct {p0}, Ltva;->t()Ltwl;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37928
    :cond_8
    iget-object v1, p0, Ltva;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 37929
    iput v0, p0, Ltva;->m:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38620
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 38831
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38622
    :pswitch_0
    new-instance p0, Ltva;

    invoke-direct {p0}, Ltva;-><init>()V

    .line 38828
    :cond_0
    :goto_0
    return-object p0

    .line 38625
    :pswitch_1
    sget-object p0, Ltva;->c:Ltva;

    goto :goto_0

    .line 38628
    :pswitch_2
    iget-object v0, p0, Ltva;->e:Lryq;

    invoke-interface {v0}, Lryq;->b()V

    move-object p0, v1

    .line 38629
    goto :goto_0

    .line 38632
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v3, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 38635
    check-cast v0, Lryl;

    .line 38636
    check-cast p3, Ltva;

    .line 45188
    iget v1, p0, Ltva;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 38637
    :goto_1
    iget v4, p0, Ltva;->b:I

    .line 46188
    iget v5, p3, Ltva;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_2

    .line 38638
    :goto_2
    iget v3, p3, Ltva;->b:I

    .line 38637
    invoke-interface {v0, v1, v4, v2, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltva;->b:I

    .line 38639
    iget-object v1, p0, Ltva;->d:Ltvt;

    iget-object v2, p3, Ltva;->d:Ltvt;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltvt;

    iput-object v1, p0, Ltva;->d:Ltvt;

    .line 38640
    iget-object v1, p0, Ltva;->e:Lryq;

    iget-object v2, p3, Ltva;->e:Lryq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltva;->e:Lryq;

    .line 38641
    iget-object v1, p0, Ltva;->f:Ltwk;

    iget-object v2, p3, Ltva;->f:Ltwk;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltwk;

    iput-object v1, p0, Ltva;->f:Ltwk;

    .line 38642
    iget-object v1, p0, Ltva;->g:Ltvl;

    iget-object v2, p3, Ltva;->g:Ltvl;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltvl;

    iput-object v1, p0, Ltva;->g:Ltvl;

    .line 38644
    invoke-direct {p0}, Ltva;->q()Z

    move-result v1

    iget-wide v2, p0, Ltva;->h:J

    .line 38645
    invoke-direct {p3}, Ltva;->q()Z

    move-result v4

    iget-wide v5, p3, Ltva;->h:J

    .line 38643
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltva;->h:J

    .line 38646
    iget-object v1, p0, Ltva;->i:Ltve;

    iget-object v2, p3, Ltva;->i:Ltve;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltve;

    iput-object v1, p0, Ltva;->i:Ltve;

    .line 38647
    iget-object v1, p0, Ltva;->j:Ltvc;

    iget-object v2, p3, Ltva;->j:Ltvc;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltvc;

    iput-object v1, p0, Ltva;->j:Ltvc;

    .line 38648
    iget-object v1, p0, Ltva;->n:Ltwl;

    iget-object v2, p3, Ltva;->n:Ltwl;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltwl;

    iput-object v1, p0, Ltva;->n:Ltwl;

    .line 38649
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 38651
    iget v0, p0, Ltva;->a:I

    iget v1, p3, Ltva;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltva;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 45188
    goto/16 :goto_1

    :cond_2
    move v2, v3

    .line 46188
    goto :goto_2

    .line 38656
    :pswitch_5
    check-cast p2, Lrxj;

    .line 38658
    check-cast p3, Lrxt;

    move v4, v3

    .line 38662
    :cond_3
    :goto_3
    if-nez v4, :cond_10

    .line 38663
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 38664
    sparse-switch v0, :sswitch_data_0

    .line 38669
    invoke-virtual {p0, v0, p2}, Ltva;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v2

    .line 38670
    goto :goto_3

    :sswitch_0
    move v4, v2

    .line 38667
    goto :goto_3

    .line 46638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 38676
    invoke-static {v0}, Ltwr;->a(I)Ltwr;

    move-result-object v3

    .line 38677
    if-nez v3, :cond_4

    .line 38678
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 38809
    :catch_0
    move-exception v0

    .line 38810
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38815
    :catchall_0
    move-exception v0

    throw v0

    .line 38680
    :cond_4
    :try_start_2
    iget v3, p0, Ltva;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltva;->a:I

    .line 38681
    iput v0, p0, Ltva;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38811
    :catch_1
    move-exception v0

    .line 38812
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 38814
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38687
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_18

    .line 38688
    iget-object v0, p0, Ltva;->d:Ltvt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 47301
    :goto_4
    sget-object v0, Ltvt;->a:Ltvt;

    .line 38690
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, p0, Ltva;->d:Ltvt;

    .line 38692
    if-eqz v3, :cond_5

    .line 38693
    iget-object v0, p0, Ltva;->d:Ltvt;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38694
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, p0, Ltva;->d:Ltvt;

    .line 38696
    :cond_5
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltva;->a:I

    goto :goto_3

    .line 38700
    :sswitch_3
    iget-object v0, p0, Ltva;->e:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38701
    iget-object v0, p0, Ltva;->e:Lryq;

    .line 38702
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltva;->e:Lryq;

    .line 47638
    :cond_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 38705
    invoke-static {v0}, Ltwo;->a(I)Ltwo;

    move-result-object v3

    .line 38706
    if-nez v3, :cond_7

    .line 38707
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_3

    .line 38709
    :cond_7
    iget-object v3, p0, Ltva;->e:Lryq;

    invoke-interface {v3, v0}, Lryq;->c(I)V

    goto/16 :goto_3

    .line 38714
    :sswitch_4
    iget-object v0, p0, Ltva;->e:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38715
    iget-object v0, p0, Ltva;->e:Lryq;

    .line 38716
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltva;->e:Lryq;

    .line 38718
    :cond_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 38719
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 38720
    :goto_5
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_a

    .line 48638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 38722
    invoke-static {v3}, Ltwo;->a(I)Ltwo;

    move-result-object v5

    .line 38723
    if-nez v5, :cond_9

    .line 38724
    const/4 v5, 0x3

    invoke-super {p0, v5, v3}, Lrxy;->a(II)V

    goto :goto_5

    .line 38726
    :cond_9
    iget-object v5, p0, Ltva;->e:Lryq;

    invoke-interface {v5, v3}, Lryq;->c(I)V

    goto :goto_5

    .line 49078
    :cond_a
    iput v0, p2, Lrxj;->e:I

    .line 49079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_3

    .line 38734
    :sswitch_5
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_17

    .line 38735
    iget-object v0, p0, Ltva;->f:Ltwk;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 49635
    :goto_6
    sget-object v0, Ltwk;->a:Ltwk;

    .line 38737
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwk;

    iput-object v0, p0, Ltva;->f:Ltwk;

    .line 38739
    if-eqz v3, :cond_b

    .line 38740
    iget-object v0, p0, Ltva;->f:Ltwk;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38741
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwk;

    iput-object v0, p0, Ltva;->f:Ltwk;

    .line 38743
    :cond_b
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltva;->a:I

    goto/16 :goto_3

    .line 38748
    :sswitch_6
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_16

    .line 38749
    iget-object v0, p0, Ltva;->g:Ltvl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 50634
    :goto_7
    sget-object v0, Ltvl;->f:Ltvl;

    .line 38751
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvl;

    iput-object v0, p0, Ltva;->g:Ltvl;

    .line 38753
    if-eqz v3, :cond_c

    .line 38754
    iget-object v0, p0, Ltva;->g:Ltvl;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38755
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvl;

    iput-object v0, p0, Ltva;->g:Ltvl;

    .line 38757
    :cond_c
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltva;->a:I

    goto/16 :goto_3

    .line 38761
    :sswitch_7
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltva;->a:I

    .line 50635
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    .line 38762
    iput-wide v6, p0, Ltva;->h:J

    goto/16 :goto_3

    .line 38767
    :sswitch_8
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_15

    .line 38768
    iget-object v0, p0, Ltva;->i:Ltve;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 50636
    :goto_8
    sget-object v0, Ltve;->e:Ltve;

    .line 38770
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltve;

    iput-object v0, p0, Ltva;->i:Ltve;

    .line 38772
    if-eqz v3, :cond_d

    .line 38773
    iget-object v0, p0, Ltva;->i:Ltve;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38774
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltve;

    iput-object v0, p0, Ltva;->i:Ltve;

    .line 38776
    :cond_d
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltva;->a:I

    goto/16 :goto_3

    .line 38781
    :sswitch_9
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_14

    .line 38782
    iget-object v0, p0, Ltva;->j:Ltvc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 50637
    :goto_9
    sget-object v0, Ltvc;->a:Ltvc;

    .line 38784
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvc;

    iput-object v0, p0, Ltva;->j:Ltvc;

    .line 38786
    if-eqz v3, :cond_e

    .line 38787
    iget-object v0, p0, Ltva;->j:Ltvc;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38788
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvc;

    iput-object v0, p0, Ltva;->j:Ltvc;

    .line 38790
    :cond_e
    iget v0, p0, Ltva;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltva;->a:I

    goto/16 :goto_3

    .line 38795
    :sswitch_a
    iget v0, p0, Ltva;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_13

    .line 38796
    iget-object v0, p0, Ltva;->n:Ltwl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 50638
    :goto_a
    sget-object v0, Ltwl;->c:Ltwl;

    .line 38798
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwl;

    iput-object v0, p0, Ltva;->n:Ltwl;

    .line 38800
    if-eqz v3, :cond_f

    .line 38801
    iget-object v0, p0, Ltva;->n:Ltwl;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 38802
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwl;

    iput-object v0, p0, Ltva;->n:Ltwl;

    .line 38804
    :cond_f
    iget v0, p0, Ltva;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltva;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 38819
    :cond_10
    :pswitch_6
    sget-object p0, Ltva;->c:Ltva;

    goto/16 :goto_0

    .line 38822
    :pswitch_7
    sget-object v0, Ltva;->o:Lrzg;

    if-nez v0, :cond_12

    const-class v1, Ltva;

    monitor-enter v1

    .line 38823
    :try_start_5
    sget-object v0, Ltva;->o:Lrzg;

    if-nez v0, :cond_11

    .line 38824
    new-instance v0, Lrwx;

    sget-object v2, Ltva;->c:Ltva;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltva;->o:Lrzg;

    .line 38826
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38828
    :cond_12
    sget-object p0, Ltva;->o:Lrzg;

    goto/16 :goto_0

    .line 38826
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v3, v1

    goto :goto_a

    :cond_14
    move-object v3, v1

    goto :goto_9

    :cond_15
    move-object v3, v1

    goto/16 :goto_8

    :cond_16
    move-object v3, v1

    goto/16 :goto_7

    :cond_17
    move-object v3, v1

    goto/16 :goto_6

    :cond_18
    move-object v3, v1

    goto/16 :goto_4

    .line 38620
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

    .line 38664
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37852
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 37853
    iget v0, p0, Ltva;->b:I

    .line 43225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 37855
    :cond_0
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 37856
    invoke-direct {p0}, Ltva;->b()Ltvt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 37858
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltva;->e:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37859
    const/4 v1, 0x3

    iget-object v2, p0, Ltva;->e:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    .line 44225
    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 37858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37861
    :cond_2
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 37862
    invoke-direct {p0}, Ltva;->c()Ltwk;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 37864
    :cond_3
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 37865
    const/4 v0, 0x5

    invoke-direct {p0}, Ltva;->p()Ltvl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 37867
    :cond_4
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 37868
    const/4 v0, 0x6

    iget-wide v2, p0, Ltva;->h:J

    .line 45185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 37870
    :cond_5
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 37871
    const/4 v0, 0x7

    invoke-direct {p0}, Ltva;->r()Ltve;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 37873
    :cond_6
    iget v0, p0, Ltva;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 37874
    invoke-direct {p0}, Ltva;->s()Ltvc;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILrzc;)V

    .line 37876
    :cond_7
    iget v0, p0, Ltva;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 37877
    const/16 v0, 0x9

    invoke-direct {p0}, Ltva;->t()Ltwl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 37879
    :cond_8
    iget-object v0, p0, Ltva;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 37880
    return-void
.end method
