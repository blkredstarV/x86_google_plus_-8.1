.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljvf;

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;Ljvf;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3005
    iput-object p1, p0, Ldqn;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqn;->a:Landroid/content/Context;

    iput-object p3, p0, Ldqn;->b:Ljvf;

    iput-object p4, p0, Ldqn;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3008
    iget-object v0, p0, Ldqn;->a:Landroid/content/Context;

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    .line 3011
    :try_start_0
    iget-object v3, p0, Ldqn;->b:Ljvf;

    const/4 v4, 0x0

    sget v5, Lkyu;->c:I

    sget v6, Lkyu;->c:I

    const/16 v7, 0x101

    .line 3138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 3145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3011
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 3020
    :goto_0
    iget-object v1, p0, Ldqn;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldqn;->c:Landroid/content/Intent;

    new-instance v3, Ldrn;

    invoke-direct {v3}, Ldrn;-><init>()V

    .line 3176
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 3021
    return-void

    .line 3015
    :catch_0
    move-exception v0

    .line 3016
    const-string v1, "EsService"

    const-string v2, "Cannot download photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    .line 3019
    goto :goto_0

    .line 3017
    :catch_1
    move-exception v0

    .line 3018
    const-string v1, "EsService"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    goto :goto_0
.end method
