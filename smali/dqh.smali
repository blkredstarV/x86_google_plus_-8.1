.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ldrn;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4422
    iput-object p1, p0, Ldqh;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqh;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldqh;->b:Ldrn;

    iput-object p4, p0, Ldqh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4425
    iget-object v0, p0, Ldqh;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqh;->a:Landroid/content/Intent;

    iget-object v2, p0, Ldqh;->b:Ldrn;

    iget-object v3, p0, Ldqh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 4426
    return-void
.end method
