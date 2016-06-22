.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lchs;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 10

    .prologue
    .line 119
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->z()V

    .line 120
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v9, p0, Lchs;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 2223
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 2225
    iget-wide v0, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 2227
    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2232
    :cond_0
    iput-wide v4, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    .line 2233
    iput-wide v6, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    .line 2235
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2237
    const-string v1, "event.current.latitude"

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2238
    const-string v1, "event.current.longitude"

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2241
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->w()V

    .line 2242
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->x()V

    .line 123
    :cond_1
    return-void
.end method
