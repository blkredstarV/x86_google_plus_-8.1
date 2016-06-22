.class public Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    const-string v0, "[%d] updateWidget"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5040
    const-string v2, "LWProvider"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5041
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    :cond_0
    invoke-static {p0, p1}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    iget v1, v0, Lein;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 171
    iget-boolean v0, v0, Lein;->d:Z

    if-eqz v0, :cond_2

    .line 5180
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 5181
    if-eqz v0, :cond_1

    .line 5187
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetStackService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5188
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5192
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5194
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Llp;->un:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5196
    sget v3, Lfpp;->stack_view:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 5200
    sget v1, Lfpp;->stack_view:I

    sget v3, Lfpp;->empty_view:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 5205
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5207
    const-string v3, "com.google.android.apps.plus.widget.locations.LAUNCH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5208
    const v3, 0x8000002

    invoke-static {p0, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5210
    sget v3, Lfpp;->stack_view:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 5212
    sget v1, Lfpp;->locations_widget_refresh:I

    const-string v3, "com.google.android.apps.plus.widget.locations.REFRESH"

    .line 5213
    invoke-static {p0, p1, v3}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 5212
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5215
    invoke-virtual {v0, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 5219
    :cond_2
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 5220
    if-eqz v0, :cond_1

    .line 5224
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Llp;->uo:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5227
    sget v2, Lfpp;->locations_widget_refresh:I

    const-string v3, "com.google.android.apps.plus.widget.locations.REFRESH"

    .line 5228
    invoke-static {p0, p1, v3}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 5227
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5230
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 5232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5233
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILibs;)V
    .locals 3

    .prologue
    .line 278
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0, p1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 7037
    iput-object p2, v1, Libp;->c:Libs;

    .line 280
    sget-object v2, Libt;->L:Libt;

    .line 7042
    iput-object v2, v1, Libp;->d:Libt;

    .line 278
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 283
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 247
    const-string v0, "updateRefreshButton(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 6040
    const-string v2, "LWProvider"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6041
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    :cond_0
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 249
    if-nez v1, :cond_1

    .line 275
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {p0, p1}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v0

    .line 256
    iget-boolean v0, v0, Lein;->d:Z

    if-eqz v0, :cond_2

    .line 257
    sget v0, Llp;->un:I

    .line 262
    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 264
    if-eqz p2, :cond_3

    .line 265
    sget v0, Lfpp;->locations_widget_refresh_icon:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    sget v0, Lfpp;->locations_widget_refresh_progress:I

    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    :goto_2
    sget v0, Lfpp;->locations_widget_refresh:I

    const-string v3, "com.google.android.apps.plus.widget.locations.REFRESH"

    .line 272
    invoke-static {p0, p1, v3}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 271
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 274
    invoke-virtual {v1, p1, v2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 259
    :cond_2
    sget v0, Llp;->uo:I

    goto :goto_1

    .line 268
    :cond_3
    sget v0, Lfpp;->locations_widget_refresh_icon:I

    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    sget v0, Lfpp;->locations_widget_refresh_progress:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    .line 62
    const-string v4, "[%d] onDeleted"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2040
    const-string v6, "LWProvider"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2041
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    :cond_0
    invoke-static {p1, v3}, Llp;->W(Landroid/content/Context;I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v4, 0x10000000

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "onReceive action: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 3040
    const-string v2, "LWProvider"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3041
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_2
    const-string v0, "com.google.android.apps.plus.widget.locations.REFRESH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3103
    invoke-static {p1}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_0

    .line 3108
    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3110
    const-string v2, "onRefresh (%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 4040
    const-string v4, "LWProvider"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4041
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3111
    :cond_3
    if-eqz v1, :cond_0

    .line 3115
    invoke-static {p1, v1}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v2

    .line 3116
    iget v3, v2, Lein;->a:I

    .line 3117
    sget-object v4, Libs;->cb:Libs;

    invoke-static {p1, v3, v4}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILibs;)V

    .line 3119
    invoke-static {p1, v1, v5}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;IZ)V

    .line 3121
    iget-boolean v2, v2, Lein;->d:Z

    if-eqz v2, :cond_4

    .line 3122
    sget v2, Lfpp;->stack_view:I

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    goto :goto_0

    .line 3124
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3125
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3124
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "com.google.android.apps.plus.widget.locations.LAUNCH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    const-string v0, "appWidgetId"

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {p1, v0}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    iget v2, v1, Lein;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 82
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appWidgetId"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    iget v0, v1, Lein;->a:I

    .line 89
    sget-object v1, Libs;->cd:Libs;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILibs;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v0, "gaia_id"

    const-string v2, "gaia_id"

    .line 93
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p3, v0

    .line 48
    const-string v4, "[%d] on Update"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1040
    const-string v6, "LWProvider"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1041
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :cond_0
    invoke-static {p1, v3}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    iget v5, v4, Lein;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 51
    iget v4, v4, Lein;->a:I

    .line 52
    sget-object v5, Libs;->cc:Libs;

    invoke-static {p1, v4, v5}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILibs;)V

    .line 54
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;I)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 57
    return-void
.end method
