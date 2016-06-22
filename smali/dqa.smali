.class public final Ldqa;
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
    .line 3271
    iput-object p1, p0, Ldqa;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqa;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldqa;->b:Landroid/content/Context;

    iput p4, p0, Ldqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3274
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3276
    iget-object v0, p0, Ldqa;->a:Landroid/content/Intent;

    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3277
    iget-object v1, p0, Ldqa;->a:Landroid/content/Intent;

    const-string v2, "suggestion_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3278
    iget-object v2, p0, Ldqa;->a:Landroid/content/Intent;

    const-string v3, "aid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3279
    iget-object v3, p0, Ldqa;->b:Landroid/content/Context;

    iget v4, p0, Ldqa;->c:I

    .line 3280
    invoke-static {v3, v4, v2}, Llp;->b(Landroid/content/Context;ILjava/lang/String;)Lmyr;

    move-result-object v3

    .line 3281
    invoke-virtual {v3, v0, v1}, Lmyr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3282
    iget-object v0, p0, Ldqa;->b:Landroid/content/Context;

    iget v1, p0, Ldqa;->c:I

    invoke-static {v0, v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Lmyr;)V

    .line 3285
    :cond_0
    iget-object v0, p0, Ldqa;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqa;->a:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 4176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 3286
    return-void
.end method
