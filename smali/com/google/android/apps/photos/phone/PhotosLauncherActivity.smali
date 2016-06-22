.class public Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0}, Lecs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;->finish()V

    .line 36
    return-void

    .line 1076
    :cond_0
    invoke-static {}, Lecs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lecs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0}, Lbng;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Llp;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 1076
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
