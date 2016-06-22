.class public Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Llp;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-static {p0}, Lbng;->b(Landroid/content/Context;)I

    move-result v1

    .line 30
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dy:Libs;

    .line 1037
    iput-object v1, v2, Libp;->c:Libs;

    .line 30
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;->finish()V

    .line 33
    return-void
.end method
