.class final Lckd;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lkwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2017
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2018
    iput-object p1, p0, Lckd;->a:Landroid/content/Context;

    .line 2019
    iput p2, p0, Lckd;->b:I

    .line 2020
    iput-object p3, p0, Lckd;->c:Ljava/lang/String;

    .line 2021
    iput-object p4, p0, Lckd;->d:Ljava/util/List;

    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd;->e:Ljava/util/List;

    .line 2023
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2009
    .line 4027
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4028
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4030
    iget-object v0, p0, Lckd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_6

    .line 4031
    iget-object v0, p0, Lckd;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 4032
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v6

    .line 4252
    iget-object v0, v6, Ljvf;->b:Ljvn;

    .line 5069
    iget-wide v8, v0, Ljvn;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    move v0, v1

    .line 4034
    :goto_1
    if-eqz v0, :cond_2

    .line 4035
    iget-object v0, p0, Lckd;->e:Ljava/util/List;

    .line 5213
    iget-object v6, v6, Ljvf;->b:Ljvn;

    .line 6062
    iget-wide v6, v6, Ljvn;->a:J

    .line 4035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4030
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5069
    goto :goto_1

    .line 6259
    :cond_2
    iget-object v0, v6, Ljvf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 4036
    :goto_3
    if-eqz v0, :cond_4

    .line 7205
    iget-object v0, v6, Ljvf;->a:Ljava/lang/String;

    .line 4037
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 6259
    goto :goto_3

    .line 7245
    :cond_4
    iget-object v0, v6, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    move v0, v1

    .line 4038
    :goto_4
    if-eqz v0, :cond_0

    .line 8221
    iget-object v0, v6, Ljvf;->d:Landroid/net/Uri;

    .line 4039
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 7245
    goto :goto_4

    .line 4043
    :cond_6
    iget v3, p0, Lckd;->b:I

    .line 4044
    iget-object v0, p0, Lckd;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v6

    .line 4046
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4047
    iget-object v0, p0, Lckd;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 4048
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 4049
    :goto_5
    if-ge v1, v7, :cond_7

    .line 4050
    iget-object v8, p0, Lckd;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 9062
    iget-wide v10, v0, Ljvn;->a:J

    .line 4050
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4049
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 4054
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4055
    iget-object v0, p0, Lckd;->a:Landroid/content/Context;

    invoke-static {v0}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v1

    .line 4056
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4057
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9152
    invoke-virtual {v1, v0, v2}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 4058
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4061
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4062
    new-instance v1, Lkyt;

    iget-object v2, p0, Lckd;->a:Landroid/content/Context;

    const-string v7, "gaia_id"

    .line 4063
    invoke-interface {v6, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6, v0}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 4064
    invoke-virtual {v1}, Lkyt;->i()V

    .line 4065
    invoke-virtual {v1}, Lkyt;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4066
    const-string v0, "HostedEventFragment"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9337
    iget v0, v1, Lljm;->o:I

    .line 4068
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CheckPhotosExistenceOperation error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4083
    :cond_9
    iget-object v1, p0, Lckd;->a:Landroid/content/Context;

    iget-object v2, p0, Lckd;->c:Ljava/lang/String;

    .line 4084
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4083
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11137
    invoke-static {v1, v3, v2, v0}, Lcjn;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 4087
    :cond_a
    const/4 v0, 0x0

    .line 2009
    return-object v0

    .line 4074
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10148
    iget-object v6, v1, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 4075
    if-eqz v6, :cond_c

    .line 4076
    invoke-virtual {v1, v0}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4077
    iget-object v8, p0, Lckd;->e:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4078
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2009
    .line 3092
    iget-object v0, p0, Lckd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3093
    iget-object v2, p0, Lckd;->a:Landroid/content/Context;

    iget v3, p0, Lckd;->b:I

    iget-object v4, p0, Lckd;->c:Ljava/lang/String;

    iget-object v5, p0, Lckd;->e:Ljava/util/List;

    .line 3122
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, v2, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 3123
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 3125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v1

    .line 3125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3129
    :cond_0
    const-string v0, "op"

    const/16 v1, 0x38f

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3130
    const-string v0, "account_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3131
    const-string v0, "event_id"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3132
    const-string v0, "photo_ids"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 3134
    invoke-static {v2, v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 2009
    :cond_1
    return-void
.end method
