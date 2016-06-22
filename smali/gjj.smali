.class final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgji;


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lgjj;->a:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lgjj;->a:Lgji;

    iget-object v1, v0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 9235
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    iget-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Laoj;

    .line 10110
    iget-object v3, v0, Lgkc;->c:Lgkg;

    .line 10311
    iput-object v2, v3, Lgkg;->b:Laoj;

    .line 11206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lgkg;->c:Ljava/util/HashMap;

    .line 11207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lgkg;->d:Ljava/util/HashMap;

    .line 11208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lgkg;->h:Ljava/util/ArrayList;

    .line 11211
    iget-object v0, v3, Lgkg;->b:Laoj;

    invoke-static {v0}, Lgkg;->a(Laoj;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lgkg;->a:Ljava/util/Map;

    .line 11213
    iget-object v0, v3, Lgkg;->b:Laoj;

    .line 11887
    iget-object v0, v0, Laoj;->b:Lryu;

    .line 11213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 11214
    iget-object v4, v3, Lgkg;->c:Ljava/util/HashMap;

    .line 12864
    iget-object v5, v0, Laog;->b:Ljava/lang/String;

    .line 11214
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13275
    :cond_0
    iget-object v0, v3, Lgkg;->a:Ljava/util/Map;

    iget-object v2, v3, Lgkg;->c:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lgkg;->a(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 11217
    iget-object v0, v3, Lgkg;->b:Laoj;

    .line 14007
    iget-object v0, v0, Laoj;->c:Lryu;

    .line 11217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 11218
    iget-object v4, v3, Lgkg;->d:Ljava/util/HashMap;

    .line 14614
    iget-object v5, v0, Laom;->b:Ljava/lang/String;

    .line 11218
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9236
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    .line 372
    return-void
.end method
