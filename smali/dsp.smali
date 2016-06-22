.class final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldsp;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 169
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3174
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 4039
    iget-object v0, v0, Ldso;->a:Lhka;

    .line 3174
    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 3175
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 5039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 5407
    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 5408
    invoke-interface {v0, v2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "contacts_stats_sync"

    .line 5409
    invoke-virtual {v0, v3, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 5410
    invoke-virtual {v0}, Lhkj;->d()I

    .line 3176
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 6039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 6344
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 6345
    const-string v4, "op"

    const/16 v5, 0x960

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6346
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6347
    const-string v4, "timestamp"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6349
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 3178
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 7039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 3179
    sget-object v3, Libt;->k:Libt;

    .line 3178
    invoke-static {v0, v2, v1, v3}, Llp;->a(Landroid/content/Context;IZLibt;)V

    .line 3181
    if-eqz v1, :cond_0

    .line 3182
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 8039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 8327
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 8328
    const-string v3, "op"

    const/16 v4, 0x8fd

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8329
    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8331
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 170
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3184
    :cond_0
    iget-object v0, p0, Ldsp;->a:Ldso;

    .line 9039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 9312
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 9313
    const-string v3, "op"

    const/16 v4, 0x8fc

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9314
    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9316
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    goto :goto_0
.end method
