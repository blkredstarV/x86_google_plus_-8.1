.class final Lbzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbzf;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbst;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILcbh;Lbzf;I)V
    .locals 9

    .prologue
    .line 1725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    const/4 v0, 0x0

    iput v0, p0, Lbzg;->j:I

    .line 1705
    const/4 v0, 0x0

    iput v0, p0, Lbzg;->c:I

    .line 1706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzg;->d:Z

    .line 1711
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 1717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzg;->f:Ljava/util/HashMap;

    .line 1722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzg;->g:Ljava/util/HashMap;

    .line 1726
    iput-object p1, p0, Lbzg;->h:Landroid/content/Context;

    .line 1727
    iput p2, p0, Lbzg;->i:I

    .line 1728
    iput-object p4, p0, Lbzg;->a:Lbzf;

    .line 1729
    const/16 v0, 0xfa0

    iput v0, p0, Lbzg;->k:I

    .line 1731
    iget-object v0, p0, Lbzg;->h:Landroid/content/Context;

    sget-object v1, Ldsd;->b:Ldsd;

    invoke-static {v0, p2, v1}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v4

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Lbzg;->b:Ljava/lang/String;

    .line 1736
    const/4 v2, 0x0

    .line 1737
    invoke-static {p1, p2, p4}, Lbzh;->a(Landroid/content/Context;ILbzf;)I

    move-result v3

    .line 1739
    if-eqz p3, :cond_0

    .line 2088
    iget v0, p3, Lcbh;->f:I

    add-int/2addr v0, v3

    iput v0, p3, Lcbh;->f:I

    .line 2816
    :cond_0
    iget-object v0, p0, Lbzg;->h:Landroid/content/Context;

    iget v1, p0, Lbzg;->i:I

    .line 2817
    invoke-static {v0, v1}, Lbat;->b(Landroid/content/Context;I)Lpsg;

    move-result-object v0

    .line 2818
    sget-object v1, Lbys;->a:[I

    iget-object v6, p0, Lbzg;->a:Lbzf;

    invoke-virtual {v6}, Lbzf;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 2830
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    .line 1745
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcbh;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1748
    :cond_1
    const-string v0, "EsTileSync"

    const/4 v6, 0x4

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    iget v0, p0, Lbzg;->k:I

    iget v6, p0, Lbzg;->j:I

    sub-int/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Getting equivalence tokens, request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with maxItemsPerPage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    :cond_2
    new-instance v0, Llke;

    iget-object v6, p0, Lbzg;->h:Landroid/content/Context;

    iget v7, p0, Lbzg;->i:I

    invoke-direct {v0, v6, v7, p3}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    .line 1756
    new-instance v6, Lbst;

    iget-object v7, p0, Lbzg;->h:Landroid/content/Context;

    invoke-direct {v6, v7, v0, p2}, Lbst;-><init>(Landroid/content/Context;Llke;I)V

    iget-object v0, p0, Lbzg;->b:Ljava/lang/String;

    .line 3056
    iput-object v0, v6, Lbst;->a:Ljava/lang/String;

    .line 3066
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbst;->b:Z

    .line 3077
    iput-boolean v1, v6, Lbst;->c:Z

    .line 1760
    iget v0, p0, Lbzg;->k:I

    iget v7, p0, Lbzg;->j:I

    sub-int/2addr v0, v7

    .line 1761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3087
    iput-object v0, v6, Lbst;->d:Ljava/lang/Integer;

    .line 1762
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3098
    iput-object v0, v6, Lbst;->e:Ljava/lang/Integer;

    .line 1763
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3108
    iput-object v0, v6, Lbst;->f:Ljava/lang/Long;

    .line 1764
    invoke-virtual {v6}, Lbst;->i()V

    .line 1765
    const-string v0, "EsTileSync"

    invoke-virtual {v6, v0}, Lbst;->d(Ljava/lang/String;)V

    .line 3161
    iget-object v0, v6, Lbst;->g:Lpbm;

    iget v0, v0, Lpbm;->a:I

    .line 1769
    iput v0, p0, Lbzg;->c:I

    .line 1770
    iget v0, p0, Lbzg;->c:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lbzg;->a:Lbzf;

    sget-object v7, Lbzf;->c:Lbzf;

    if-ne v0, v7, :cond_b

    .line 1775
    :cond_3
    if-eqz p3, :cond_4

    .line 4096
    iget v0, p3, Lcbh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcbh;->g:I

    .line 4185
    :cond_4
    new-instance v0, Lbsu;

    invoke-direct {v0, v6}, Lbsu;-><init>(Lbst;)V

    .line 1779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1780
    iget-object v8, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2820
    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2823
    :pswitch_2
    iget-object v0, v0, Lpsg;->e:Ljava/lang/Boolean;

    .line 2824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    .line 2823
    goto/16 :goto_0

    .line 2827
    :pswitch_3
    iget-object v0, v0, Lpsg;->d:Ljava/lang/Boolean;

    .line 2828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 2827
    goto/16 :goto_0

    .line 1782
    :cond_7
    iget v0, p0, Lbzg;->j:I

    .line 5177
    iget-object v7, v6, Lbst;->g:Lpbm;

    iget-object v7, v7, Lpbm;->c:[Lrsp;

    array-length v7, v7

    .line 1782
    add-int/2addr v0, v7

    iput v0, p0, Lbzg;->j:I

    .line 1784
    invoke-direct {p0, v6}, Lbzg;->a(Lbst;)V

    .line 6169
    iget-object v0, v6, Lbst;->g:Lpbm;

    iget-object v0, v0, Lpbm;->b:Ljava/lang/String;

    .line 1787
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, p0, Lbzg;->b:Ljava/lang/String;

    .line 1788
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1789
    const-string v0, "EsTileSync"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 1803
    :cond_8
    :goto_2
    const-string v1, "EsTileSync"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1804
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finished getting equivalence tokens with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requests issued"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    :cond_9
    return-void

    .line 1797
    :cond_a
    iput-object v0, p0, Lbzg;->b:Ljava/lang/String;

    .line 1798
    add-int/lit8 v0, v2, 0x1

    .line 1799
    if-ge v0, v3, :cond_8

    iget-object v2, p0, Lbzg;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbzg;->b:Ljava/lang/String;

    .line 1801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget v2, p0, Lbzg;->k:I

    iget v6, p0, Lbzg;->j:I

    sub-int/2addr v2, v6

    if-lez v2, :cond_8

    move v2, v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2

    .line 2818
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lbst;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1838
    .line 7152
    iget-object v1, p1, Lbst;->g:Lpbm;

    .line 1839
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lpbm;->c:[Lrsp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1840
    iget-object v2, v1, Lpbm;->c:[Lrsp;

    aget-object v2, v2, v0

    .line 1841
    iget-object v3, v2, Lrsp;->d:Lrti;

    if-eqz v3, :cond_0

    .line 1842
    iput-boolean v6, p0, Lbzg;->d:Z

    .line 1843
    iget-object v3, p0, Lbzg;->f:Ljava/util/HashMap;

    iget-object v4, v2, Lrsp;->a:Ljava/lang/String;

    iget-object v5, v2, Lrsp;->d:Lrti;

    iget-object v5, v5, Lrti;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    :cond_0
    iget-object v3, v2, Lrsp;->e:Lrou;

    if-eqz v3, :cond_1

    .line 1846
    iput-boolean v6, p0, Lbzg;->d:Z

    .line 1847
    iget-object v3, p0, Lbzg;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lrsp;->a:Ljava/lang/String;

    iget-object v2, v2, Lrsp;->e:Lrou;

    iget-object v2, v2, Lrou;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1850
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lbzg;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2045
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lbyx;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1879
    iget v0, p0, Lbzg;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 1910
    :goto_0
    return v0

    .line 7175
    :cond_0
    iget-object v0, p1, Lbyx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1885
    iget-object v0, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1886
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 1887
    goto :goto_0

    .line 1891
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 1893
    goto :goto_0

    .line 1897
    :cond_3
    iget-object v1, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 1898
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    .line 1900
    invoke-virtual {v1, v0}, Lbst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1901
    invoke-virtual {p1, v0, v1}, Lbyx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 1903
    goto :goto_0

    .line 1906
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1908
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1910
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lbzg;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2056
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lbyx;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyx;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1921
    iget-object v0, p0, Lbzg;->a:Lbzf;

    sget-object v1, Lbzf;->c:Lbzf;

    if-ne v0, v1, :cond_1

    .line 1922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7866
    iget-object v0, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1952
    :goto_1
    return-object v0

    .line 1929
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    iget v0, p0, Lbzg;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move-object v0, v2

    .line 1934
    goto :goto_1

    .line 1937
    :cond_2
    iget-object v0, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1938
    iget-object v1, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 1939
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    .line 1941
    invoke-virtual {v1, v0}, Lbst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1946
    if-eqz v1, :cond_3

    .line 1947
    invoke-virtual {p1, v0, v1}, Lbyx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1952
    goto :goto_1
.end method
