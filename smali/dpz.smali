.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3213
    iput-object p1, p0, Ldpz;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldpz;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldpz;->b:Landroid/content/Context;

    iput p4, p0, Ldpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3216
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3218
    :try_start_0
    iget-object v0, p0, Ldpz;->a:Landroid/content/Intent;

    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3219
    iget-object v1, p0, Ldpz;->a:Landroid/content/Intent;

    const-string v2, "refresh"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3222
    if-eqz v1, :cond_0

    .line 3223
    iget-object v1, p0, Ldpz;->b:Landroid/content/Context;

    iget v2, p0, Ldpz;->c:I

    invoke-static {v1, v2, v0}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 3228
    :goto_0
    iget-object v0, p0, Ldpz;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldpz;->a:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 4176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 3232
    :goto_1
    return-void

    .line 3225
    :cond_0
    iget-object v1, p0, Ldpz;->b:Landroid/content/Context;

    iget v2, p0, Ldpz;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3229
    :catch_0
    move-exception v0

    .line 3230
    iget-object v1, p0, Ldpz;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldpz;->a:Landroid/content/Intent;

    new-instance v3, Ldrn;

    invoke-direct {v3, v5, v4, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 5176
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_1
.end method
