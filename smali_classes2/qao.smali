.class public final Lqao;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1775
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1776
    iput-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    .line 1777
    iput-object v0, p0, Lqao;->b:Ljava/lang/String;

    .line 1778
    iput-object v0, p0, Lqao;->c:Ljava/lang/String;

    .line 1779
    iput-object v0, p0, Lqao;->d:Ljava/lang/Integer;

    .line 1780
    const/4 v0, -0x1

    iput v0, p0, Lqao;->aj:I

    .line 1781
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 1803
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 1804
    iget-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1805
    iget-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_4

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 1806
    add-int/2addr v0, v2

    .line 1808
    :goto_1
    iget-object v2, p0, Lqao;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1809
    iget-object v2, p0, Lqao;->b:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8629
    add-int/2addr v2, v3

    .line 1810
    add-int/2addr v0, v2

    .line 1812
    :cond_0
    iget-object v2, p0, Lqao;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1813
    iget-object v2, p0, Lqao;->c:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 1814
    add-int/2addr v0, v2

    .line 1816
    :cond_1
    iget-object v2, p0, Lqao;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1817
    iget-object v2, p0, Lqao;->d:Ljava/lang/Integer;

    .line 1818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x28

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_2

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_2
    add-int/2addr v1, v3

    .line 1818
    add-int/2addr v0, v1

    .line 1820
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1744
    .line 13828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13829
    sparse-switch v0, :sswitch_data_0

    .line 13833
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13834
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13843
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqao;->b:Ljava/lang/String;

    goto :goto_0

    .line 13847
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqao;->c:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqao;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13829
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lqao;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1789
    :cond_0
    iget-object v0, p0, Lqao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Lqao;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1792
    :cond_1
    iget-object v0, p0, Lqao;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lqao;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1795
    :cond_2
    iget-object v0, p0, Lqao;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1796
    iget-object v0, p0, Lqao;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1798
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1799
    return-void
.end method
