.class final Lzl;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lzk;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lzl;->b:Lzk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    .line 219
    iget-object v1, p0, Lzl;->b:Lzk;

    monitor-enter v1

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lzl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lzl;->b:Lzk;

    invoke-virtual {v0}, Lzk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lzl;->a:Ljava/util/ArrayList;

    .line 3437
    sget-object v3, Lzp;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 3438
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 3440
    sget-object v4, Lzp;->b:Ljava/util/HashMap;

    .line 3955
    iget-object v5, v0, Lacm;->d:Ljava/lang/String;

    .line 3440
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4955
    iget-object v0, v0, Lacm;->d:Ljava/lang/String;

    .line 3440
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lzl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    .line 5229
    iget-object v0, p0, Lzl;->b:Lzk;

    .line 6065
    iget-object v0, v0, Lzk;->a:Ljava/util/ArrayList;

    .line 5229
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5230
    iget-object v0, p0, Lzl;->b:Lzk;

    .line 7065
    iget-object v0, v0, Lzk;->a:Ljava/util/ArrayList;

    .line 5230
    iget-object v1, p0, Lzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5231
    iget-object v0, p0, Lzl;->b:Lzk;

    .line 8065
    iget-object v0, v0, Lzk;->a:Ljava/util/ArrayList;

    .line 5231
    sget-object v1, Lzp;->a:Lzp;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5232
    iget-object v0, p0, Lzl;->b:Lzk;

    .line 9065
    iget-object v0, v0, Lzk;->b:Lzn;

    .line 5232
    invoke-virtual {v0}, Lzn;->notifyDataSetChanged()V

    .line 5233
    iget-object v0, p0, Lzl;->b:Lzk;

    .line 10065
    const/4 v1, 0x0

    iput-object v1, v0, Lzk;->c:Landroid/os/AsyncTask;

    .line 207
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 2266
    invoke-static {}, Lacb;->a()V

    .line 2267
    sget-object v1, Lacb;->b:Lacf;

    .line 3023
    iget-object v1, v1, Lacf;->c:Ljava/util/ArrayList;

    .line 212
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzl;->a:Ljava/util/ArrayList;

    .line 213
    iget-object v0, p0, Lzl;->b:Lzk;

    iget-object v1, p0, Lzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/util/List;)V

    .line 214
    return-void
.end method
