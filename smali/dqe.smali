.class public final Ldqe;
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

.field private synthetic f:Landroid/content/Intent;

.field private synthetic g:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3446
    iput-object p1, p0, Ldqe;->g:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqe;->a:Landroid/content/Context;

    iput p3, p0, Ldqe;->b:I

    iput-object p4, p0, Ldqe;->c:Ljava/lang/String;

    iput p5, p0, Ldqe;->d:I

    iput-object p6, p0, Ldqe;->e:Ljava/lang/String;

    iput-object p7, p0, Ldqe;->f:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3449
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3452
    :try_start_0
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->b:I

    iget-object v2, p0, Ldqe;->c:Ljava/lang/String;

    iget v3, p0, Ldqe;->d:I

    iget-object v4, p0, Ldqe;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3454
    iget-object v1, p0, Ldqe;->g:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqe;->f:Landroid/content/Intent;

    new-instance v3, Ldrn;

    invoke-direct {v3, v0}, Ldrn;-><init>(Z)V

    const/4 v0, 0x0

    .line 4176
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3459
    :goto_0
    return-void

    .line 3455
    :catch_0
    move-exception v0

    .line 3456
    iget-object v1, p0, Ldqe;->g:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqe;->f:Landroid/content/Intent;

    new-instance v3, Ldrn;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 5176
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_0
.end method
