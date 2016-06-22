.class final Lgeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgea;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 0

    iput-object p1, p0, Lgeb;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgeb;->a:Lgea;

    .line 3000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->e:Lgdw;

    .line 2000
    invoke-virtual {v1}, Lgdw;->f()V

    .line 4000
    iget-object v1, v0, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->i:Lgcp;

    .line 1000
    invoke-virtual {v1}, Lgcp;->v()V

    invoke-virtual {v0}, Lgea;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5000
    iget-object v1, v0, Lgea;->c:Lgdr;

    .line 6000
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    iget-object v1, v0, Lgea;->c:Lgdr;

    .line 1000
    invoke-virtual {v1}, Lgdr;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7000
    iget-object v1, v0, Lgea;->h:Lgcl;

    .line 8000
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    iget-object v1, v0, Lgea;->h:Lgcl;

    .line 1000
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lgcl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->d:Lgdh;

    .line 10000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 1000
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    .line 11000
    :cond_2
    iget-object v1, v0, Lgea;->h:Lgcl;

    .line 12000
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_3
    iget-object v1, v0, Lgea;->h:Lgcl;

    .line 1000
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lgcl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->d:Lgdh;

    .line 14000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 1000
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    .line 15000
    :cond_4
    iget-object v1, v0, Lgea;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->d:Lgdh;

    .line 17000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 1000
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    .line 18000
    :cond_5
    iget-object v1, v0, Lgea;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->d:Lgdh;

    .line 20000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 1000
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    .line 21000
    :cond_6
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->d:Lgdh;

    .line 22000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 1000
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lgea;->h()V

    .line 0
    return-void

    .line 1000
    :cond_8
    invoke-static {}, Lgco;->N()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23000
    iget-object v1, v0, Lgea;->o:Lgdf;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->o:Lgdf;

    .line 24000
    invoke-virtual {v1}, Lgdf;->w()V

    iget-object v1, v1, Lgdf;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25000
    iget-object v1, v0, Lgea;->n:Lgbk;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, v0, Lgea;->n:Lgbk;

    .line 1000
    invoke-virtual {v1}, Lgbk;->c()V

    goto :goto_0
.end method
