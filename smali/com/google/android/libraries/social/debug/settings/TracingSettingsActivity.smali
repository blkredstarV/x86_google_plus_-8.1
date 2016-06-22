.class public final Lcom/google/android/libraries/social/debug/settings/TracingSettingsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 15
    new-instance v0, Lizx;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/TracingSettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Lizx;-><init>(Lcom/google/android/libraries/social/debug/settings/TracingSettingsActivity;Lxk;Lnqi;)V

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
    sget v0, Llit;->vQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/debug/settings/TracingSettingsActivity;->setContentView(I)V

    .line 29
    return-void
.end method
