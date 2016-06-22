.class public Ldqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/service/EsService;)V
    .locals 0

    .prologue
    .line 2492
    iput-object p1, p0, Ldqv;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/plus/service/EsService;B)V
    .locals 0

    .prologue
    .line 3492
    invoke-direct {p0, p1}, Ldqv;-><init>(Lcom/google/android/apps/plus/service/EsService;)V

    return-void
.end method


# virtual methods
.method public a(Lljm;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Ldqv;->a:Lcom/google/android/apps/plus/service/EsService;

    new-instance v1, Ldrn;

    invoke-direct {v1, p1}, Ldrn;-><init>(Lljm;)V

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 1497
    return-void
.end method
