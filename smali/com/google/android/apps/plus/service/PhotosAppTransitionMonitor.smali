.class public final Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;
.super Ljl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/PhotosAppTransitionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method
