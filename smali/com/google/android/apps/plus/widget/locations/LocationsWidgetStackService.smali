.class public Lcom/google/android/apps/plus/widget/locations/LocationsWidgetStackService;
.super Landroid/widget/RemoteViewsService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Leij;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetStackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leij;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
