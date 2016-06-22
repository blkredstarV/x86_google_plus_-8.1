.class public final Ldqf;
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
    .line 3535
    iput-object p1, p0, Ldqf;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqf;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldqf;->b:Landroid/content/Context;

    iput p4, p0, Ldqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3538
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3540
    :try_start_0
    iget-object v0, p0, Ldqf;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqf;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    const/4 v3, -0x1

    .line 3541
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3540
    invoke-static {v0, v1, v2}, Lbng;->b(Landroid/content/Context;IZ)V

    .line 3542
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    iget v1, p0, Ldqf;->c:I

    invoke-static {v0, v1}, Ldpu;->a(Landroid/content/Context;I)V

    .line 3543
    iget-object v0, p0, Ldqf;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqf;->a:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 4176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3547
    :goto_0
    return-void

    .line 3544
    :catch_0
    move-exception v0

    .line 3545
    iget-object v1, p0, Ldqf;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqf;->a:Landroid/content/Intent;

    new-instance v3, Ldrn;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 5176
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_0
.end method
