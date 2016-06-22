.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Leig;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 323
    check-cast p1, Lknc;

    .line 1326
    iget-object v0, p0, Leig;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    .line 2061
    iget-object v0, v0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    .line 1326
    if-eqz v0, :cond_0

    iget-object v0, p0, Leig;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    .line 3061
    iget-object v0, v0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    .line 1327
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 323
    goto :goto_0
.end method
