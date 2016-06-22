.class public final Lduz;
.super Llnx;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;Lxk;Lnqi;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p2, p3}, Llnx;-><init>(Lxk;Lnqi;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Llok;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Llnf;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    return-object v0
.end method
