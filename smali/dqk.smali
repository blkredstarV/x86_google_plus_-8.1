.class public final Ldqk;
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
    .line 2645
    iput-object p1, p0, Ldqk;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-boolean p2, p0, Ldqk;->a:Z

    iput-object p3, p0, Ldqk;->b:Landroid/content/Context;

    iput p4, p0, Ldqk;->c:I

    iput-object p5, p0, Ldqk;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2648
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2651
    :try_start_0
    iget-boolean v0, p0, Ldqk;->a:Z

    if-eqz v0, :cond_0

    .line 2652
    sget-object v0, Lbzf;->c:Lbzf;

    move-object v3, v0

    .line 2657
    :goto_0
    iget-object v0, p0, Ldqk;->b:Landroid/content/Context;

    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    iget v4, p0, Ldqk;->c:I

    .line 3296
    sget-object v1, Lbzf;->c:Lbzf;

    if-ne v3, v1, :cond_1

    .line 3465
    invoke-virtual {v0, v4}, Ldpf;->e(I)V

    .line 3466
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpf;->a(Z)V

    .line 3467
    const/4 v1, 0x0

    sget-object v3, Lbzf;->c:Lbzf;

    invoke-virtual {v0, v4, v1, v3}, Ldpf;->a(ILcbh;Lbzf;)V

    .line 2659
    :goto_1
    iget-object v0, p0, Ldqk;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqk;->d:Landroid/content/Intent;

    new-instance v3, Ldrn;

    invoke-direct {v3}, Ldrn;-><init>()V

    const/4 v4, 0x0

    .line 5176
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 2663
    :goto_2
    return-void

    .line 2654
    :cond_0
    sget-object v0, Lbzf;->b:Lbzf;

    move-object v3, v0

    goto :goto_0

    .line 4432
    :cond_1
    sget-object v1, Lbzf;->c:Lbzf;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Ldpf;->a(Z)V

    .line 4433
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v3}, Ldpf;->a(ILcbh;Lbzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2660
    :catch_0
    move-exception v0

    .line 2661
    iget-object v1, p0, Ldqk;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v3, p0, Ldqk;->d:Landroid/content/Intent;

    new-instance v4, Ldrn;

    invoke-direct {v4, v2, v5, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 6176
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 4432
    goto :goto_3
.end method
