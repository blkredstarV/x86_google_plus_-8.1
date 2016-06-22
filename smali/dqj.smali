.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Landroid/content/Intent;

.field private synthetic h:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2613
    iput-object p1, p0, Ldqj;->h:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqj;->a:Landroid/content/Context;

    iput p3, p0, Ldqj;->b:I

    iput-object p4, p0, Ldqj;->c:Ljava/lang/String;

    iput p5, p0, Ldqj;->d:I

    iput-object p6, p0, Ldqj;->e:Ljava/lang/String;

    iput-object p7, p0, Ldqj;->f:Ljava/lang/String;

    iput-object p8, p0, Ldqj;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2616
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2619
    :try_start_0
    new-instance v0, Lbsd;

    iget-object v1, p0, Ldqj;->a:Landroid/content/Context;

    iget v2, p0, Ldqj;->b:I

    iget-object v3, p0, Ldqj;->c:Ljava/lang/String;

    iget v4, p0, Ldqj;->d:I

    iget-object v5, p0, Ldqj;->e:Ljava/lang/String;

    iget-object v6, p0, Ldqj;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbsd;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2622
    invoke-virtual {v0}, Lljm;->i()V

    .line 2623
    new-instance v1, Ldrl;

    .line 2624
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    invoke-direct {v1, v0}, Ldrl;-><init>(Z)V

    .line 2625
    iget v0, p0, Ldqj;->d:I

    .line 3032
    iput v0, v1, Ldrl;->a:I

    .line 2626
    iget-object v0, p0, Ldqj;->c:Ljava/lang/String;

    .line 3040
    iput-object v0, v1, Ldrl;->b:Ljava/lang/String;

    .line 2628
    iget-object v0, p0, Ldqj;->h:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqj;->g:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3176
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2637
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 2624
    goto :goto_0

    .line 2630
    :catch_0
    move-exception v0

    new-instance v0, Ldrl;

    invoke-direct {v0, v9}, Ldrl;-><init>(Z)V

    .line 2632
    iget v1, p0, Ldqj;->d:I

    .line 4032
    iput v1, v0, Ldrl;->a:I

    .line 2633
    iget-object v1, p0, Ldqj;->c:Ljava/lang/String;

    .line 4040
    iput-object v1, v0, Ldrl;->b:Ljava/lang/String;

    .line 2635
    iget-object v1, p0, Ldqj;->h:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqj;->g:Landroid/content/Intent;

    .line 4176
    invoke-virtual {v1, v2, v0, v10}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_1
.end method
