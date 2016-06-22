.class public final Lnvu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnvu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lnvu;

.field private static volatile r:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lsoq;

.field private d:Lttk;

.field private e:Luda;

.field private f:Lryq;

.field private g:I

.field private h:Lnvw;

.field private i:J

.field private j:Lnvq;

.field private n:I

.field private o:I

.field private p:I

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1961
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    .line 1962
    sput-object v0, Lnvu;->c:Lnvu;

    invoke-virtual {v0}, Lnvu;->j()V

    .line 1963
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1712
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvu;->q:B

    .line 10027
    sget-object v0, Lrym;->b:Lrym;

    .line 19
    iput-object v0, p0, Lnvu;->f:Lryq;

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lnvu;->g:I

    .line 21
    return-void
.end method

.method public static synthetic a(Lnvu;Lrya;)V
    .locals 2

    .prologue
    .line 13
    .line 35343
    invoke-virtual {p1}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 35344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 35345
    throw v0

    .line 35072
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lsoq;

    iput-object v0, p0, Lnvu;->b:Lsoq;

    .line 35073
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvu;->a:I

    .line 13
    return-void
.end method

.method private b()Lsoq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnvu;->b:Lsoq;

    if-nez v0, :cond_0

    .line 10667
    sget-object v0, Lsoq;->f:Lsoq;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvu;->b:Lsoq;

    goto :goto_0
.end method

.method public static synthetic b(Lnvu;Lrya;)V
    .locals 2

    .prologue
    .line 13
    .line 37343
    invoke-virtual {p1}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 37344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 37345
    throw v0

    .line 37150
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lttk;

    iput-object v0, p0, Lnvu;->d:Lttk;

    .line 37151
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnvu;->a:I

    .line 13
    return-void
.end method

.method private c()Lttk;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnvu;->d:Lttk;

    if-nez v0, :cond_0

    .line 10812
    sget-object v0, Lttk;->a:Lttk;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvu;->d:Lttk;

    goto :goto_0
.end method

.method public static synthetic c(Lnvu;Lrya;)V
    .locals 2

    .prologue
    .line 13
    .line 39343
    invoke-virtual {p1}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 39344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 39345
    throw v0

    .line 39226
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Luda;

    iput-object v0, p0, Lnvu;->e:Luda;

    .line 39227
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvu;->a:I

    .line 13
    return-void
.end method

.method private p()Luda;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnvu;->e:Luda;

    if-nez v0, :cond_0

    .line 10818
    sget-object v0, Luda;->c:Luda;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvu;->e:Luda;

    goto :goto_0
.end method

.method private q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 354
    iget v0, p0, Lnvu;->a:I

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

.method private r()Lnvw;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lnvu;->h:Lnvw;

    if-nez v0, :cond_0

    .line 11632
    sget-object v0, Lnvw;->a:Lnvw;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvu;->h:Lnvw;

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Lnvq;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lnvu;->j:Lnvq;

    if-nez v0, :cond_0

    .line 12398
    sget-object v0, Lnvq;->a:Lnvq;

    .line 587
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvu;->j:Lnvq;

    goto :goto_0
.end method

.method private u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 654
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 707
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 760
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

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
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 841
    iget v0, p0, Lnvu;->m:I

    .line 842
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 896
    :goto_0
    return v0

    .line 845
    :cond_0
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_b

    .line 846
    iget v0, p0, Lnvu;->n:I

    .line 847
    invoke-static {v4, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 849
    :goto_1
    iget v2, p0, Lnvu;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    .line 850
    iget v2, p0, Lnvu;->o:I

    .line 851
    invoke-static {v5, v2}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 853
    :cond_1
    iget v2, p0, Lnvu;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 854
    const/4 v2, 0x3

    iget v3, p0, Lnvu;->p:I

    .line 855
    invoke-static {v2, v3}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 857
    :cond_2
    iget v2, p0, Lnvu;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_3

    .line 859
    invoke-direct {p0}, Lnvu;->b()Lsoq;

    move-result-object v2

    invoke-static {v6, v2}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 861
    :cond_3
    iget v2, p0, Lnvu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    .line 862
    const/4 v2, 0x5

    .line 863
    invoke-direct {p0}, Lnvu;->c()Lttk;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    :cond_4
    iget v2, p0, Lnvu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_5

    .line 866
    const/4 v2, 0x6

    .line 867
    invoke-direct {p0}, Lnvu;->p()Luda;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    .line 871
    :goto_2
    iget-object v3, p0, Lnvu;->f:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 872
    iget-object v3, p0, Lnvu;->f:Lryq;

    .line 873
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 871
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 875
    :cond_6
    add-int/2addr v0, v2

    .line 16268
    iget-object v1, p0, Lnvu;->f:Lryq;

    .line 876
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 878
    iget v1, p0, Lnvu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_7

    .line 879
    iget v1, p0, Lnvu;->g:I

    .line 880
    invoke-static {v7, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_7
    iget v1, p0, Lnvu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 883
    const/16 v1, 0x9

    .line 884
    invoke-direct {p0}, Lnvu;->r()Lnvw;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_8
    iget v1, p0, Lnvu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 887
    const/16 v1, 0xa

    iget-wide v2, p0, Lnvu;->i:J

    .line 888
    invoke-static {v1, v2, v3}, Lrxk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_9
    iget v1, p0, Lnvu;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    .line 891
    const/16 v1, 0xb

    .line 892
    invoke-direct {p0}, Lnvu;->t()Lnvq;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_a
    iget-object v1, p0, Lnvu;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    iput v0, p0, Lnvu;->m:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1716
    sget-object v2, Lnvv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1954
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1718
    :pswitch_0
    new-instance p0, Lnvu;

    invoke-direct {p0}, Lnvu;-><init>()V

    .line 1951
    :cond_0
    :goto_0
    return-object p0

    .line 1721
    :pswitch_1
    iget-byte v2, p0, Lnvu;->q:B

    .line 1722
    if-ne v2, v4, :cond_1

    sget-object p0, Lnvu;->c:Lnvu;

    goto :goto_0

    .line 1723
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 1725
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 17191
    iget v2, p0, Lnvu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 1726
    :goto_1
    if-eqz v2, :cond_5

    .line 1727
    invoke-direct {p0}, Lnvu;->p()Luda;

    move-result-object v2

    invoke-virtual {v2}, Luda;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1728
    if-eqz v3, :cond_3

    .line 1729
    iput-byte v0, p0, Lnvu;->q:B

    :cond_3
    move-object p0, v1

    .line 1731
    goto :goto_0

    :cond_4
    move v2, v0

    .line 17191
    goto :goto_1

    .line 1734
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnvu;->q:B

    .line 1735
    :cond_6
    sget-object p0, Lnvu;->c:Lnvu;

    goto :goto_0

    .line 1739
    :pswitch_2
    iget-object v0, p0, Lnvu;->f:Lryq;

    invoke-interface {v0}, Lryq;->b()V

    move-object p0, v1

    .line 1740
    goto :goto_0

    .line 1743
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1746
    check-cast v0, Lryl;

    .line 1747
    check-cast p3, Lnvu;

    .line 1748
    iget-object v1, p0, Lnvu;->b:Lsoq;

    iget-object v2, p3, Lnvu;->b:Lsoq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lsoq;

    iput-object v1, p0, Lnvu;->b:Lsoq;

    .line 1749
    iget-object v1, p0, Lnvu;->d:Lttk;

    iget-object v2, p3, Lnvu;->d:Lttk;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lttk;

    iput-object v1, p0, Lnvu;->d:Lttk;

    .line 1750
    iget-object v1, p0, Lnvu;->e:Luda;

    iget-object v2, p3, Lnvu;->e:Luda;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Luda;

    iput-object v1, p0, Lnvu;->e:Luda;

    .line 1751
    iget-object v1, p0, Lnvu;->f:Lryq;

    iget-object v2, p3, Lnvu;->f:Lryq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Lnvu;->f:Lryq;

    .line 1752
    invoke-direct {p0}, Lnvu;->q()Z

    move-result v1

    iget v2, p0, Lnvu;->g:I

    .line 1753
    invoke-direct {p3}, Lnvu;->q()Z

    move-result v3

    iget v4, p3, Lnvu;->g:I

    .line 1752
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvu;->g:I

    .line 1754
    iget-object v1, p0, Lnvu;->h:Lnvw;

    iget-object v2, p3, Lnvu;->h:Lnvw;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lnvw;

    iput-object v1, p0, Lnvu;->h:Lnvw;

    .line 1756
    invoke-direct {p0}, Lnvu;->s()Z

    move-result v1

    iget-wide v2, p0, Lnvu;->i:J

    .line 1757
    invoke-direct {p3}, Lnvu;->s()Z

    move-result v4

    iget-wide v5, p3, Lnvu;->i:J

    .line 1755
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvu;->i:J

    .line 1758
    iget-object v1, p0, Lnvu;->j:Lnvq;

    iget-object v2, p3, Lnvu;->j:Lnvq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lnvq;

    iput-object v1, p0, Lnvu;->j:Lnvq;

    .line 1759
    invoke-direct {p0}, Lnvu;->u()Z

    move-result v1

    iget v2, p0, Lnvu;->n:I

    .line 1760
    invoke-direct {p3}, Lnvu;->u()Z

    move-result v3

    iget v4, p3, Lnvu;->n:I

    .line 1759
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvu;->n:I

    .line 1761
    invoke-direct {p0}, Lnvu;->v()Z

    move-result v1

    iget v2, p0, Lnvu;->o:I

    .line 1762
    invoke-direct {p3}, Lnvu;->v()Z

    move-result v3

    iget v4, p3, Lnvu;->o:I

    .line 1761
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvu;->o:I

    .line 1763
    invoke-direct {p0}, Lnvu;->w()Z

    move-result v1

    iget v2, p0, Lnvu;->p:I

    .line 1764
    invoke-direct {p3}, Lnvu;->w()Z

    move-result v3

    iget v4, p3, Lnvu;->p:I

    .line 1763
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvu;->p:I

    .line 1765
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 1767
    iget v0, p0, Lnvu;->a:I

    iget v1, p3, Lnvu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvu;->a:I

    goto/16 :goto_0

    .line 1772
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1774
    check-cast p3, Lrxt;

    move v3, v0

    .line 1778
    :cond_7
    :goto_2
    if-nez v3, :cond_18

    .line 1779
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1780
    sparse-switch v0, :sswitch_data_0

    .line 1785
    invoke-virtual {p0, v0, p2}, Lnvu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 1786
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1783
    goto :goto_2

    .line 17638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1792
    invoke-static {v0}, Lsom;->a(I)Lsom;

    move-result-object v2

    .line 1793
    if-nez v2, :cond_9

    .line 18169
    invoke-super {p0}, Lrxy;->i()V

    .line 18170
    iget-object v2, p0, Lrxy;->l:Lrzs;

    .line 19112
    iget-boolean v5, v2, Lrzs;->b:Z

    if-nez v5, :cond_8

    .line 19113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :catch_0
    move-exception v0

    .line 1933
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    :catchall_0
    move-exception v0

    throw v0

    .line 20044
    :cond_8
    const/16 v5, 0x8

    .line 18315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1934
    :catch_1
    move-exception v0

    .line 1935
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1937
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1796
    :cond_9
    :try_start_4
    iget v2, p0, Lnvu;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lnvu;->a:I

    .line 1797
    iput v0, p0, Lnvu;->n:I

    goto :goto_2

    .line 20638
    :sswitch_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1803
    invoke-static {v0}, Lsok;->a(I)Lsok;

    move-result-object v2

    .line 1804
    if-nez v2, :cond_b

    .line 21169
    invoke-super {p0}, Lrxy;->i()V

    .line 21170
    iget-object v2, p0, Lrxy;->l:Lrzs;

    .line 22112
    iget-boolean v5, v2, Lrzs;->b:Z

    if-nez v5, :cond_a

    .line 22113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23044
    :cond_a
    const/16 v5, 0x10

    .line 21315
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1807
    :cond_b
    iget v2, p0, Lnvu;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lnvu;->a:I

    .line 1808
    iput v0, p0, Lnvu;->o:I

    goto/16 :goto_2

    .line 23638
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1814
    invoke-static {v0}, Lsoo;->a(I)Lsoo;

    move-result-object v2

    .line 1815
    if-nez v2, :cond_d

    .line 24169
    invoke-super {p0}, Lrxy;->i()V

    .line 24170
    iget-object v2, p0, Lrxy;->l:Lrzs;

    .line 25112
    iget-boolean v5, v2, Lrzs;->b:Z

    if-nez v5, :cond_c

    .line 25113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26044
    :cond_c
    const/16 v5, 0x18

    .line 24315
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1818
    :cond_d
    iget v2, p0, Lnvu;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lnvu;->a:I

    .line 1819
    iput v0, p0, Lnvu;->p:I

    goto/16 :goto_2

    .line 1825
    :sswitch_4
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1f

    .line 1826
    iget-object v0, p0, Lnvu;->b:Lsoq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26667
    :goto_3
    sget-object v0, Lsoq;->f:Lsoq;

    .line 1828
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Lnvu;->b:Lsoq;

    .line 1830
    if-eqz v2, :cond_e

    .line 1831
    iget-object v0, p0, Lnvu;->b:Lsoq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1832
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Lnvu;->b:Lsoq;

    .line 1834
    :cond_e
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvu;->a:I

    goto/16 :goto_2

    .line 1839
    :sswitch_5
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 1840
    iget-object v0, p0, Lnvu;->d:Lttk;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26812
    :goto_4
    sget-object v0, Lttk;->a:Lttk;

    .line 1842
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lnvu;->d:Lttk;

    .line 1844
    if-eqz v2, :cond_f

    .line 1845
    iget-object v0, p0, Lnvu;->d:Lttk;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1846
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lnvu;->d:Lttk;

    .line 1848
    :cond_f
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnvu;->a:I

    goto/16 :goto_2

    .line 1853
    :sswitch_6
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1d

    .line 1854
    iget-object v0, p0, Lnvu;->e:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 26818
    :goto_5
    sget-object v0, Luda;->c:Luda;

    .line 1856
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luda;

    iput-object v0, p0, Lnvu;->e:Luda;

    .line 1858
    if-eqz v2, :cond_10

    .line 1859
    iget-object v0, p0, Lnvu;->e:Luda;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1860
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luda;

    iput-object v0, p0, Lnvu;->e:Luda;

    .line 1862
    :cond_10
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvu;->a:I

    goto/16 :goto_2

    .line 1866
    :sswitch_7
    iget-object v0, p0, Lnvu;->f:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1867
    iget-object v0, p0, Lnvu;->f:Lryq;

    .line 1868
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lnvu;->f:Lryq;

    .line 1870
    :cond_11
    iget-object v0, p0, Lnvu;->f:Lryq;

    .line 27330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v2

    .line 1870
    invoke-interface {v0, v2}, Lryq;->c(I)V

    goto/16 :goto_2

    .line 1874
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1875
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 1876
    iget-object v2, p0, Lnvu;->f:Lryq;

    invoke-interface {v2}, Lryq;->a()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v2

    if-lez v2, :cond_12

    .line 1877
    iget-object v2, p0, Lnvu;->f:Lryq;

    .line 1878
    invoke-static {v2}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v2

    iput-object v2, p0, Lnvu;->f:Lryq;

    .line 1880
    :cond_12
    :goto_6
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v2

    if-lez v2, :cond_13

    .line 1881
    iget-object v2, p0, Lnvu;->f:Lryq;

    .line 28330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v5

    .line 1881
    invoke-interface {v2, v5}, Lryq;->c(I)V

    goto :goto_6

    .line 29078
    :cond_13
    iput v0, p2, Lrxj;->e:I

    .line 29079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_2

    .line 29638
    :sswitch_9
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1888
    invoke-static {v0}, Lsoy;->a(I)Lsoy;

    move-result-object v2

    .line 1889
    if-nez v2, :cond_15

    .line 30169
    invoke-super {p0}, Lrxy;->i()V

    .line 30170
    iget-object v2, p0, Lrxy;->l:Lrzs;

    .line 31112
    iget-boolean v5, v2, Lrzs;->b:Z

    if-nez v5, :cond_14

    .line 31113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32044
    :cond_14
    const/16 v5, 0x40

    .line 30315
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1892
    :cond_15
    iget v2, p0, Lnvu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lnvu;->a:I

    .line 1893
    iput v0, p0, Lnvu;->g:I

    goto/16 :goto_2

    .line 1899
    :sswitch_a
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v9, :cond_1c

    .line 1900
    iget-object v0, p0, Lnvu;->h:Lnvw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 32632
    :goto_7
    sget-object v0, Lnvw;->a:Lnvw;

    .line 1902
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lnvw;

    iput-object v0, p0, Lnvu;->h:Lnvw;

    .line 1904
    if-eqz v2, :cond_16

    .line 1905
    iget-object v0, p0, Lnvu;->h:Lnvw;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1906
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lnvw;

    iput-object v0, p0, Lnvu;->h:Lnvw;

    .line 1908
    :cond_16
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnvu;->a:I

    goto/16 :goto_2

    .line 1912
    :sswitch_b
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnvu;->a:I

    .line 33335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v6

    .line 1913
    iput-wide v6, p0, Lnvu;->i:J

    goto/16 :goto_2

    .line 1918
    :sswitch_c
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1b

    .line 1919
    iget-object v0, p0, Lnvu;->j:Lnvq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 33398
    :goto_8
    sget-object v0, Lnvq;->a:Lnvq;

    .line 1921
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lnvq;

    iput-object v0, p0, Lnvu;->j:Lnvq;

    .line 1923
    if-eqz v2, :cond_17

    .line 1924
    iget-object v0, p0, Lnvu;->j:Lnvq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1925
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lnvq;

    iput-object v0, p0, Lnvu;->j:Lnvq;

    .line 1927
    :cond_17
    iget v0, p0, Lnvu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnvu;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1942
    :cond_18
    :pswitch_6
    sget-object p0, Lnvu;->c:Lnvu;

    goto/16 :goto_0

    .line 1945
    :pswitch_7
    sget-object v0, Lnvu;->r:Lrzg;

    if-nez v0, :cond_1a

    const-class v1, Lnvu;

    monitor-enter v1

    .line 1946
    :try_start_5
    sget-object v0, Lnvu;->r:Lrzg;

    if-nez v0, :cond_19

    .line 1947
    new-instance v0, Lrwx;

    sget-object v2, Lnvu;->c:Lnvu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnvu;->r:Lrzg;

    .line 1949
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1951
    :cond_1a
    sget-object p0, Lnvu;->r:Lrzg;

    goto/16 :goto_0

    .line 1949
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto :goto_8

    :cond_1c
    move-object v2, v1

    goto/16 :goto_7

    :cond_1d
    move-object v2, v1

    goto/16 :goto_5

    :cond_1e
    move-object v2, v1

    goto/16 :goto_4

    :cond_1f
    move-object v2, v1

    goto/16 :goto_3

    .line 1716
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

    .line 1780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
        0x51 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 804
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 805
    iget v0, p0, Lnvu;->n:I

    .line 13225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 807
    :cond_0
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 808
    iget v0, p0, Lnvu;->o:I

    .line 14225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 810
    :cond_1
    iget v0, p0, Lnvu;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    .line 811
    const/4 v0, 0x3

    iget v1, p0, Lnvu;->p:I

    .line 15225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 813
    :cond_2
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 814
    invoke-direct {p0}, Lnvu;->b()Lsoq;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILrzc;)V

    .line 816
    :cond_3
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 817
    const/4 v0, 0x5

    invoke-direct {p0}, Lnvu;->c()Lttk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 819
    :cond_4
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 820
    const/4 v0, 0x6

    invoke-direct {p0}, Lnvu;->p()Luda;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 822
    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnvu;->f:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 823
    const/4 v1, 0x7

    iget-object v2, p0, Lnvu;->f:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_6
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_7

    .line 826
    iget v0, p0, Lnvu;->g:I

    .line 16225
    invoke-virtual {p1, v5, v0}, Lrxk;->b(II)V

    .line 828
    :cond_7
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 829
    const/16 v0, 0x9

    invoke-direct {p0}, Lnvu;->r()Lnvw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 831
    :cond_8
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 832
    const/16 v0, 0xa

    iget-wide v2, p0, Lnvu;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 834
    :cond_9
    iget v0, p0, Lnvu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 835
    const/16 v0, 0xb

    invoke-direct {p0}, Lnvu;->t()Lnvq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 837
    :cond_a
    iget-object v0, p0, Lnvu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 838
    return-void
.end method
