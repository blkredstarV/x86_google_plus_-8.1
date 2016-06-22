.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2698
    iput-object p1, p0, Ldqm;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-boolean p2, p0, Ldqm;->a:Z

    iput-object p3, p0, Ldqm;->b:Landroid/content/Context;

    iput p4, p0, Ldqm;->c:I

    iput-object p5, p0, Ldqm;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2701
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2704
    :try_start_0
    iget-boolean v0, p0, Ldqm;->a:Z

    if-eqz v0, :cond_0

    .line 2705
    sget-object v0, Lbzf;->c:Lbzf;

    .line 2707
    :goto_0
    iget-object v1, p0, Ldqm;->b:Landroid/content/Context;

    iget v2, p0, Ldqm;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lbyq;->a(Landroid/content/Context;ILcbh;Lbzf;)V

    .line 2708
    iget-object v0, p0, Ldqm;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqm;->d:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 3176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 2712
    :goto_1
    return-void

    .line 2706
    :cond_0
    sget-object v0, Lbzf;->b:Lbzf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2709
    :catch_0
    move-exception v0

    .line 2710
    iget-object v1, p0, Ldqm;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqm;->d:Landroid/content/Intent;

    new-instance v3, Ldrn;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4176
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_1
.end method
