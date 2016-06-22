.class public final Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 17
    new-instance v0, Lizn;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Lizn;-><init>(Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;Lxk;Lnqi;)V

    .line 50
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Llit;->vQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->setContentView(I)V

    .line 58
    return-void
.end method
