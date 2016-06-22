.class public final Lpda;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1669
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1670
    iput-object v1, p0, Lpda;->a:Ljava/lang/String;

    .line 1671
    iput-object v1, p0, Lpda;->b:Ljava/lang/Boolean;

    .line 1672
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpda;->c:[I

    .line 1673
    iput-object v1, p0, Lpda;->d:Ljava/lang/Integer;

    .line 1674
    iput-object v1, p0, Lpda;->e:Ljava/lang/Integer;

    .line 1675
    iput-object v1, p0, Lpda;->i:Ljava/lang/Integer;

    .line 1676
    const/high16 v0, -0x80000000

    iput v0, p0, Lpda;->f:I

    .line 1677
    iput-object v1, p0, Lpda;->g:Ljava/lang/String;

    .line 1678
    iput-object v1, p0, Lpda;->j:Ljava/lang/Boolean;

    .line 1679
    iput-object v1, p0, Lpda;->k:Ljava/lang/Boolean;

    .line 1680
    iput-object v1, p0, Lpda;->h:Ljava/lang/Boolean;

    .line 1681
    const/4 v0, -0x1

    iput v0, p0, Lpda;->aj:I

    .line 1682
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 1727
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1728
    iget-object v2, p0, Lpda;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1729
    iget-object v2, p0, Lpda;->a:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x8

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 21629
    add-int/2addr v2, v3

    .line 1730
    add-int/2addr v0, v2

    .line 1732
    :cond_0
    iget-object v2, p0, Lpda;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1733
    iget-object v2, p0, Lpda;->b:Ljava/lang/Boolean;

    .line 1734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v2, 0x10

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23620
    add-int/lit8 v2, v2, 0x1

    .line 1734
    add-int/2addr v0, v2

    .line 1736
    :cond_1
    iget-object v2, p0, Lpda;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpda;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 1738
    :goto_0
    iget-object v3, p0, Lpda;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 1739
    iget-object v3, p0, Lpda;->c:[I

    aget v3, v3, v1

    .line 24773
    if-ltz v3, :cond_2

    .line 24774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 1741
    :goto_1
    add-int/2addr v2, v3

    .line 1738
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 24777
    goto :goto_1

    .line 1743
    :cond_3
    add-int/2addr v0, v2

    .line 1744
    iget-object v1, p0, Lpda;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1746
    :cond_4
    iget-object v1, p0, Lpda;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1747
    iget-object v1, p0, Lpda;->d:Ljava/lang/Integer;

    .line 1748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26072
    const/16 v2, 0x20

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26773
    if-ltz v1, :cond_e

    .line 26774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25593
    :goto_2
    add-int/2addr v1, v2

    .line 1748
    add-int/2addr v0, v1

    .line 1750
    :cond_5
    iget-object v1, p0, Lpda;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1751
    iget-object v1, p0, Lpda;->e:Ljava/lang/Integer;

    .line 1752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28072
    const/16 v2, 0x28

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28773
    if-ltz v1, :cond_f

    .line 28774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :goto_3
    add-int/2addr v1, v2

    .line 1752
    add-int/2addr v0, v1

    .line 1754
    :cond_6
    iget-object v1, p0, Lpda;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1755
    iget-object v1, p0, Lpda;->i:Ljava/lang/Integer;

    .line 1756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30072
    const/16 v2, 0x30

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30773
    if-ltz v1, :cond_10

    .line 30774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29593
    :goto_4
    add-int/2addr v1, v2

    .line 1756
    add-int/2addr v0, v1

    .line 1758
    :cond_7
    iget v1, p0, Lpda;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 1759
    iget v1, p0, Lpda;->f:I

    .line 32072
    const/16 v2, 0x38

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32773
    if-ltz v1, :cond_8

    .line 32774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    .line 31593
    :cond_8
    add-int v1, v2, v4

    .line 1760
    add-int/2addr v0, v1

    .line 1762
    :cond_9
    iget-object v1, p0, Lpda;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1763
    iget-object v1, p0, Lpda;->g:Ljava/lang/String;

    .line 34072
    const/16 v2, 0x40

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33629
    add-int/2addr v1, v2

    .line 1764
    add-int/2addr v0, v1

    .line 1766
    :cond_a
    iget-object v1, p0, Lpda;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 1767
    iget-object v1, p0, Lpda;->j:Ljava/lang/Boolean;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x48

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 1768
    add-int/2addr v0, v1

    .line 1770
    :cond_b
    iget-object v1, p0, Lpda;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 1771
    iget-object v1, p0, Lpda;->k:Ljava/lang/Boolean;

    .line 1772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x50

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 1772
    add-int/2addr v0, v1

    .line 1774
    :cond_c
    iget-object v1, p0, Lpda;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 1775
    iget-object v1, p0, Lpda;->h:Ljava/lang/Boolean;

    .line 1776
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38072
    const/16 v1, 0x58

    .line 37981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37620
    add-int/lit8 v1, v1, 0x1

    .line 1776
    add-int/2addr v0, v1

    .line 1778
    :cond_d
    return v0

    :cond_e
    move v1, v4

    .line 26777
    goto/16 :goto_2

    :cond_f
    move v1, v4

    .line 28777
    goto/16 :goto_3

    :cond_10
    move v1, v4

    .line 30777
    goto :goto_4
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1617
    .line 38786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38787
    sparse-switch v0, :sswitch_data_0

    .line 38791
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38792
    :sswitch_0
    return-object p0

    .line 38797
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpda;->a:Ljava/lang/String;

    goto :goto_0

    .line 39184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 38801
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpda;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39184
    goto :goto_1

    .line 38805
    :sswitch_3
    const/16 v0, 0x18

    .line 38806
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 38807
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 38809
    :goto_2
    if-ge v4, v5, :cond_3

    .line 38810
    if-eqz v4, :cond_2

    .line 38811
    invoke-virtual {p1}, Lsam;->a()I

    .line 40169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 38814
    packed-switch v7, :pswitch_data_0

    move v0, v3

    .line 38809
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 38824
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_3

    .line 38828
    :cond_3
    if-eqz v3, :cond_0

    .line 38829
    iget-object v0, p0, Lpda;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 38830
    :goto_4
    if-nez v0, :cond_5

    array-length v4, v6

    if-ne v3, v4, :cond_5

    .line 38831
    iput-object v6, p0, Lpda;->c:[I

    goto :goto_0

    .line 38829
    :cond_4
    iget-object v0, p0, Lpda;->c:[I

    array-length v0, v0

    goto :goto_4

    .line 38833
    :cond_5
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 38834
    if-eqz v0, :cond_6

    .line 38835
    iget-object v5, p0, Lpda;->c:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38837
    :cond_6
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38838
    iput-object v4, p0, Lpda;->c:[I

    goto :goto_0

    .line 38844
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38845
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 40543
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 38849
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_7

    .line 41169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 38850
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    .line 38860
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38864
    :cond_7
    if-eqz v0, :cond_b

    .line 38865
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 38866
    iget-object v3, p0, Lpda;->c:[I

    if-nez v3, :cond_9

    move v3, v2

    .line 38867
    :goto_6
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 38868
    if-eqz v3, :cond_8

    .line 38869
    iget-object v0, p0, Lpda;->c:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38871
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 42169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 38873
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    .line 38883
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_7

    .line 38866
    :cond_9
    iget-object v3, p0, Lpda;->c:[I

    array-length v3, v3

    goto :goto_6

    .line 38887
    :cond_a
    iput-object v5, p0, Lpda;->c:[I

    .line 42513
    :cond_b
    iput v4, p1, Lsam;->d:I

    .line 42514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 43169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpda;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 44169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpda;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 45169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpda;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 46169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38906
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 38911
    :pswitch_3
    iput v0, p0, Lpda;->f:I

    goto/16 :goto_0

    .line 38917
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpda;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 46184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 38921
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpda;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 46184
    goto :goto_8

    .line 47184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 38925
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpda;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 47184
    goto :goto_9

    .line 48184
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 38929
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpda;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 48184
    goto :goto_a

    .line 38787
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch

    .line 38814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38850
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 38873
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 38906
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1687
    iget-object v0, p0, Lpda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lpda;->a:Ljava/lang/String;

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1690
    :cond_0
    iget-object v0, p0, Lpda;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1691
    iget-object v0, p0, Lpda;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_1

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1693
    :cond_3
    iget-object v0, p0, Lpda;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpda;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1694
    :goto_1
    iget-object v3, p0, Lpda;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1695
    iget-object v3, p0, Lpda;->c:[I

    aget v3, v3, v0

    .line 7072
    const/16 v4, 0x18

    .line 6976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 1694
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1698
    :cond_4
    iget-object v0, p0, Lpda;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1699
    iget-object v0, p0, Lpda;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x20

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1701
    :cond_5
    iget-object v0, p0, Lpda;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1702
    iget-object v0, p0, Lpda;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v3, 0x28

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1704
    :cond_6
    iget-object v0, p0, Lpda;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1705
    iget-object v0, p0, Lpda;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x30

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1707
    :cond_7
    iget v0, p0, Lpda;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 1708
    iget v0, p0, Lpda;->f:I

    .line 11072
    const/16 v3, 0x38

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1710
    :cond_8
    iget-object v0, p0, Lpda;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1711
    iget-object v0, p0, Lpda;->g:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x42

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1713
    :cond_9
    iget-object v0, p0, Lpda;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1714
    iget-object v0, p0, Lpda;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x48

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_a

    move v0, v1

    .line 13954
    :goto_2
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v2

    .line 13292
    goto :goto_2

    .line 14949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1716
    :cond_c
    iget-object v0, p0, Lpda;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1717
    iget-object v0, p0, Lpda;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x50

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_d

    move v0, v1

    .line 16954
    :goto_3
    int-to-byte v0, v0

    .line 17944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 17946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v0, v2

    .line 16292
    goto :goto_3

    .line 17949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1719
    :cond_f
    iget-object v0, p0, Lpda;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 1720
    iget-object v0, p0, Lpda;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x58

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_10

    .line 19954
    :goto_4
    int-to-byte v0, v1

    .line 20944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 20946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_10
    move v1, v2

    .line 19292
    goto :goto_4

    .line 20949
    :cond_11
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1722
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1723
    return-void
.end method
