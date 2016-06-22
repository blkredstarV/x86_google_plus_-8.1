.class final Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmue;


# direct methods
.method constructor <init>(Lmue;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lmuf;->a:Lmue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 717
    .line 1720
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1721
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->k:Lmtu;

    .line 2066
    iget-object v0, v0, Lmtu;->b:Likx;

    .line 1721
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v4

    .line 1723
    const/16 v0, 0x64

    .line 1725
    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-boolean v1, v1, Lmue;->a:Z

    if-eqz v1, :cond_4

    .line 1726
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v10

    :goto_0
    const-string v1, "StreamId must be null for append"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 1730
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->k:Lmtu;

    iget-object v0, p0, Lmuf;->a:Lmue;

    iget v0, v0, Lmue;->c:I

    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-boolean v1, v1, Lmue;->d:Z

    .line 3066
    invoke-static {p1, v0, v1}, Lmtu;->a(Lqgz;IZ)I

    move-result v1

    .line 4066
    sget-object v0, Lmtu;->a:Lnop;

    .line 1751
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1752
    const-string v0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1753
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-boolean v0, v0, Lmue;->d:Z

    if-eqz v0, :cond_2

    .line 1754
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v10

    :goto_1
    const-string v2, "Continuation token null"

    invoke-static {v0, v2}, Llp;->c(ZLjava/lang/Object;)V

    .line 1756
    const-string v0, "continuation_token"

    iget-object v2, p0, Lmuf;->a:Lmue;

    iget-object v2, v2, Lmue;->e:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    :goto_2
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget v2, v0, Lmue;->c:I

    .line 1763
    const-string v0, "stream_views"

    const-string v3, "stream_view_id= ?"

    new-array v6, v10, [Ljava/lang/String;

    iget-object v7, p0, Lmuf;->a:Lmue;

    iget v7, v7, Lmue;->c:I

    .line 1764
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 1763
    invoke-virtual {p1, v0, v9, v3, v6}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5066
    sget-object v3, Lmtu;->a:Lnop;

    .line 1768
    if-eq v0, v10, :cond_3

    .line 1770
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_0
    move v0, v11

    .line 1726
    goto :goto_0

    :cond_1
    move v0, v11

    .line 1754
    goto :goto_1

    .line 1759
    :cond_2
    const-string v0, "reverse_continuation_token"

    iget-object v2, p0, Lmuf;->a:Lmue;

    iget-object v2, v2, Lmue;->f:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1788
    :goto_4
    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-object v1, v1, Lmue;->k:Lmtu;

    iget-object v3, p0, Lmuf;->a:Lmue;

    iget-object v6, v3, Lmue;->g:Ljava/util/List;

    iget-object v3, p0, Lmuf;->a:Lmue;

    iget-object v7, v3, Lmue;->h:Ljava/util/List;

    iget-object v3, p0, Lmuf;->a:Lmue;

    iget-object v8, v3, Lmue;->i:Ljava/util/List;

    move-object v3, p1

    .line 6066
    invoke-virtual/range {v1 .. v9}, Lmtu;->a(ILqgz;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 1792
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1793
    const-string v1, "stream_view_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1795
    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-boolean v1, v1, Lmue;->d:Z

    if-eqz v1, :cond_5

    .line 1796
    :goto_5
    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-object v1, v1, Lmue;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_6
    if-ge v11, v3, :cond_7

    .line 1797
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-boolean v0, v0, Lmue;->d:Z

    if-eqz v0, :cond_6

    .line 1798
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->j:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1800
    :goto_7
    const-string v4, "sort_key"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1801
    const-string v4, "card_id"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    mul-int/lit8 v0, v10, 0x64

    add-int/2addr v0, v1

    .line 1803
    const-string v1, "streams"

    invoke-virtual {p1, v1, v9, v12}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1796
    add-int/lit8 v11, v11, 0x1

    move v1, v0

    goto :goto_6

    .line 1774
    :cond_4
    iget-object v1, p0, Lmuf;->a:Lmue;

    iget-object v1, v1, Lmue;->b:Ljava/lang/String;

    const-string v2, "StreamId can not be null for insert"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1778
    const-string v1, "stream_id"

    iget-object v2, p0, Lmuf;->a:Lmue;

    iget-object v2, v2, Lmue;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v1, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1780
    const-string v1, "continuation_token"

    iget-object v2, p0, Lmuf;->a:Lmue;

    iget-object v2, v2, Lmue;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v1, "reverse_continuation_token"

    iget-object v2, p0, Lmuf;->a:Lmue;

    iget-object v2, v2, Lmue;->f:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string v1, "stream_views"

    invoke-virtual {p1, v1, v9, v12}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    long-to-int v2, v2

    goto/16 :goto_4

    .line 1795
    :cond_5
    const/4 v10, -0x1

    goto :goto_5

    .line 1799
    :cond_6
    iget-object v0, p0, Lmuf;->a:Lmue;

    iget-object v0, v0, Lmue;->j:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 1806
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
.end method
