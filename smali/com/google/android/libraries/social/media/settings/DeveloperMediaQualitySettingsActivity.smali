.class public final Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 16
    new-instance v0, Ljvp;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ljvp;-><init>(Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsActivity;Lxk;Lnqi;)V

    .line 22
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcm;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsActivity;->setContentView(I)V

    .line 29
    return-void
.end method
