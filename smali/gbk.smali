.class public final Lgbk;
.super Lgen;


# instance fields
.field private a:Lgbn;

.field private b:Z


# direct methods
.method protected constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    return-void
.end method

.method static synthetic a(Lgbk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 0
    .line 39000
    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40000
    invoke-super {p0}, Lgen;->f()V

    .line 39000
    invoke-virtual {p0}, Lgbk;->w()V

    .line 41000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 39000
    invoke-virtual {v0}, Lgdr;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 39000
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lgbk;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbk;->b:Z

    .line 45000
    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 44000
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbk;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39000
    :cond_2
    :goto_1
    iget-object v0, p0, Lgbk;->p:Lgea;

    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 49000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 39000
    const-string v1, "Logging event (FE)"

    invoke-virtual {v0, v1, p2, p5}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, p5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 50000
    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v1

    .line 51000
    invoke-static {v0}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgbo;->f()V

    invoke-virtual {v1}, Lgbo;->w()V

    new-instance v2, Lgbr;

    invoke-direct {v2, v1, p7, v0}, Lgbr;-><init>(Lgbo;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v1, v2}, Lgbo;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44000
    :catch_0
    move-exception v0

    .line 46000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lgdh;->f:Lgdj;

    .line 44000
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lgbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 0
    .line 51001
    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51002
    invoke-super {p0}, Lgen;->f()V

    .line 51003
    invoke-super {p0}, Lgen;->d()V

    .line 51001
    invoke-virtual {p0}, Lgbk;->w()V

    .line 51004
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 51001
    invoke-virtual {v0}, Lgdr;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51005
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 51001
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgbk;->p:Lgea;

    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51007
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 51001
    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51009
    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v1

    .line 51010
    invoke-virtual {v1}, Lgbo;->f()V

    invoke-virtual {v1}, Lgbo;->w()V

    new-instance v2, Lgbs;

    invoke-direct {v2, v1, v0}, Lgbs;-><init>(Lgbo;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v1, v2}, Lgbo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    const-string v0, "initialize"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v4

    .line 0
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 37000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 38000
    iget-object v1, v1, Lgdh;->c:Lgdj;

    .line 0
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    .line 24000
    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    .line 0
    new-instance v1, Lgbm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lgbm;-><init>(Lgbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lgen;->d()V

    .line 7000
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8000
    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    .line 7000
    invoke-interface {v0}, Lesk;->a()J

    move-result-wide v4

    .line 9000
    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10000
    invoke-super {p0}, Lgen;->o()Lgcl;

    .line 11000
    const-string v0, "event"

    invoke-static {}, Lgco;->c()I

    move-result v1

    invoke-static {v0, v1, p2}, Lgcl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-static {}, Lgco;->b()I

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12000
    invoke-super {p0}, Lgen;->o()Lgcl;

    .line 13000
    const-string v2, "event param"

    invoke-static {}, Lgco;->v()I

    move-result v9

    invoke-static {v2, v9, v0}, Lgcl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9000
    invoke-static {v0}, Lgcl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x19

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Event can\'t contain more then "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x19

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " params"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Llp;->b(ZLjava/lang/Object;)V

    move v1, v2

    .line 14000
    :cond_1
    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v2

    .line 9000
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lgcl;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15000
    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v9

    .line 9000
    invoke-virtual {v9, v6, v0, v2}, Lgcl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lgco;->w()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_4

    move-object v0, p1

    :goto_2
    const-string v1, "_o"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    invoke-static {v6}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v9

    .line 16000
    new-instance v0, Lgbl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lgbl;-><init>(Lgbk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lgdw;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 9000
    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18000
    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lesk;->a()J

    move-result-wide v4

    .line 19000
    invoke-super {p0}, Lgen;->o()Lgcl;

    .line 20000
    const-string v0, "user attribute"

    invoke-static {}, Lgco;->v()I

    move-result v1

    invoke-static {v0, v1, p2}, Lgcl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    if-eqz p3, :cond_2

    .line 21000
    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    .line 22000
    const-string v1, "_ldl"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user attribute referrer"

    invoke-virtual {v0, p2}, Lgcl;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23000
    :goto_0
    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p2, p3}, Lgcl;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgbk;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    .line 22000
    :cond_1
    const-string v1, "user attribute"

    invoke-virtual {v0, p2}, Lgcl;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgbk;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lgbk;->a:Lgbn;

    if-nez v1, :cond_0

    new-instance v1, Lgbn;

    .line 3000
    invoke-direct {v1, p0}, Lgbn;-><init>(Lgbk;)V

    .line 0
    iput-object v1, p0, Lgbk;->a:Lgbn;

    :cond_0
    iget-object v1, p0, Lgbk;->a:Lgbn;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lgbk;->a:Lgbn;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 0
    .line 25000
    invoke-super {p0}, Lgen;->f()V

    .line 26000
    invoke-super {p0}, Lgen;->d()V

    .line 0
    invoke-virtual {p0}, Lgbk;->w()V

    iget-object v0, p0, Lgbk;->p:Lgea;

    invoke-virtual {v0}, Lgea;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 27000
    :cond_1
    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    .line 28000
    invoke-virtual {v0}, Lgbo;->f()V

    invoke-virtual {v0}, Lgbo;->w()V

    new-instance v1, Lgbt;

    invoke-direct {v1, v0}, Lgbt;-><init>(Lgbo;)V

    invoke-virtual {v0, v1}, Lgbo;->a(Ljava/lang/Runnable;)V

    .line 29000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 30000
    invoke-virtual {v0}, Lgdr;->f()V

    .line 31000
    invoke-virtual {v0}, Lgdr;->f()V

    invoke-virtual {v0}, Lgdr;->w()V

    iget-object v1, v0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 30000
    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgdr;->j()Lgcv;

    move-result-object v2

    .line 32000
    invoke-virtual {v2}, Lgcv;->w()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33000
    invoke-virtual {v0}, Lgdr;->f()V

    invoke-virtual {v0}, Lgdr;->w()V

    iget-object v0, v0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 30000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "previous_os_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34000
    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    .line 35000
    invoke-virtual {v0}, Lgcv;->w()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lgbk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lgen;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lgen;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lgen;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lgcn;
    .locals 1

    invoke-super {p0}, Lgen;->g()Lgcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lgbk;
    .locals 1

    invoke-super {p0}, Lgen;->h()Lgbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lgdf;
    .locals 1

    invoke-super {p0}, Lgen;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lgcv;
    .locals 1

    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lgbo;
    .locals 1

    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lesk;
    .locals 1

    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lgcp;
    .locals 1

    invoke-super {p0}, Lgen;->n()Lgcp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lgcl;
    .locals 1

    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lgdv;
    .locals 1

    invoke-super {p0}, Lgen;->p()Lgdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lgbz;
    .locals 1

    invoke-super {p0}, Lgen;->q()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lgdw;
    .locals 1

    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lgdh;
    .locals 1

    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lgdr;
    .locals 1

    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lgco;
    .locals 1

    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    return-object v0
.end method
