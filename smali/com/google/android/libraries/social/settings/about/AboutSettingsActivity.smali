.class public final Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 18
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 19
    new-instance v0, Lloj;

    iget-object v1, p0, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Lloj;-><init>(Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;Lxk;Lnqi;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcs;->aw:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/settings/about/AboutSettingsActivity;->setContentView(I)V

    .line 36
    return-void
.end method
