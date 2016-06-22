.class public final Lbtj;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "CreateMediaBundleTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iput p2, p0, Lbtj;->a:I

    .line 40
    iput-object p3, p0, Lbtj;->b:Ljava/util/List;

    .line 41
    iput p4, p0, Lbtj;->c:I

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CKEY:p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 47
    iget v1, p0, Lbtj;->a:I

    iget-object v4, p0, Lbtj;->b:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lkyc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v4, Lbzv;

    invoke-direct {v4}, Lbzv;-><init>()V

    .line 50
    iput-object v0, v4, Lbzv;->a:Ljava/util/List;

    .line 51
    iget v1, p0, Lbtj;->c:I

    iput v1, v4, Lbzv;->b:I

    .line 2076
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2077
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 2252
    iget-object v1, v0, Ljvf;->b:Ljvn;

    .line 3069
    iget-wide v8, v1, Ljvn;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    move v1, v2

    .line 2081
    :goto_1
    if-eqz v1, :cond_2

    .line 3209
    iget-object v1, v0, Ljvf;->b:Ljvn;

    .line 4058
    iget-object v1, v1, Ljvn;->b:Ljava/lang/String;

    .line 4213
    iget-object v8, v0, Ljvf;->b:Ljvn;

    .line 5062
    iget-wide v8, v8, Ljvn;->a:J

    .line 2083
    invoke-static {v1, v8, v9}, Lbtj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbtk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    .line 57
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hint_message"

    .line 12145
    iget-object v3, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v3, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12154
    iget-object v3, p0, Licy;->e:Landroid/content/Context;

    .line 58
    sget v4, Llit;->im:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v3

    .line 3069
    goto :goto_1

    .line 5245
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v1, :cond_3

    move v1, v2

    .line 2084
    :goto_3
    if-eqz v1, :cond_4

    .line 6145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v8, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v8}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 2085
    invoke-static {v1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v1

    .line 6221
    iget-object v8, v0, Ljvf;->d:Landroid/net/Uri;

    .line 2086
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7152
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2087
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5245
    goto :goto_3

    .line 2089
    :cond_4
    new-instance v0, Lbtk;

    .line 8118
    invoke-direct {v0, p0}, Lbtk;-><init>(Lbtj;)V

    .line 2089
    throw v0

    .line 2092
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 8145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 2093
    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lbtj;->a:I

    .line 2094
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2095
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2097
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v7, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v7}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 2098
    const-class v7, Lljk;

    invoke-static {v0, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 2099
    new-instance v7, Lkyt;

    .line 10145
    iget-object v8, p0, Licy;->e:Landroid/content/Context;

    const-string v9, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v8, v9}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10154
    iget-object v8, p0, Licy;->e:Landroid/content/Context;

    .line 2100
    iget v9, p0, Lbtj;->a:I

    invoke-direct {v7, v8, v9, v2, v1}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 2101
    invoke-interface {v0, v7}, Lljk;->a(Lljm;)V

    .line 2102
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2103
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 11148
    iget-object v9, v7, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 2104
    if-nez v9, :cond_6

    .line 2105
    new-instance v0, Lbtk;

    .line 12118
    invoke-direct {v0, p0}, Lbtk;-><init>(Lbtj;)V

    .line 2105
    throw v0

    .line 2107
    :cond_6
    invoke-virtual {v7, v0}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 2108
    invoke-static {v2, v10, v11}, Lbtj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lbtk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 61
    :cond_7
    new-instance v1, Lboy;

    .line 13145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 62
    iget v2, p0, Lbtj;->a:I

    invoke-direct {v1, v0, v2, v4, v5}, Lboy;-><init>(Landroid/content/Context;ILbzv;Ljava/util/Map;)V

    .line 63
    invoke-virtual {v1}, Lboy;->i()V

    .line 64
    new-instance v0, Lidx;

    .line 13337
    iget v2, v1, Lljm;->o:I

    .line 13351
    iget-object v3, v1, Lljm;->q:Ljava/lang/Exception;

    .line 64
    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14106
    iget-object v2, v1, Lboy;->a:Ljvf;

    .line 65
    if-eqz v2, :cond_8

    .line 66
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result_media"

    .line 15106
    iget-object v4, v1, Lboy;->a:Ljvf;

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15113
    :cond_8
    iget-object v2, v1, Lboy;->b:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hint_message"

    .line 16113
    iget-object v1, v1, Lboy;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
