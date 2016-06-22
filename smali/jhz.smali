.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqo;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljhz;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x5dbd

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Ljhz;->a:Landroid/app/Activity;

    const-class v1, Lgoo;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 55
    iget-object v1, p0, Ljhz;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lgoo;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ljhz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ljhz;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljhz;->a:Landroid/app/Activity;

    const-class v1, Lgoo;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 42
    iget-object v1, p0, Ljhz;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lgoo;->a(Landroid/content/Context;)I

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Lgoo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ljhz;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljhz;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x5dbd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
