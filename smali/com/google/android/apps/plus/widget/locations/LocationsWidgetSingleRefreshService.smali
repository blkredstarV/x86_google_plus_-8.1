.class public Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "LocationsWidgetSingleRefreshService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method private final a(Leim;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 228
    :try_start_0
    iget-object v0, p1, Leim;->d:Lpft;

    iget-object v0, v0, Lpft;->g:Ljava/lang/String;

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {p0, v0, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 229
    const-class v0, Ljvb;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    const/4 v4, 0x0

    const/16 v5, 0x122

    const/16 v6, 0xd2

    const/4 v7, 0x0

    .line 4138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 4145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method private final a(Lein;Ljava/util/HashMap;)Leim;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lein;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpfc;",
            ">;)",
            "Leim;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 136
    iget-object v0, p1, Lein;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p1, Lein;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v1, p1, Lein;->c:Ljava/lang/String;

    iget-object v0, p1, Lein;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    invoke-static {v1, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a(Ljava/lang/String;Lpfc;)Leim;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p1, Lein;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lein;->a:I

    .line 3161
    const-class v3, Lkpe;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    .line 3162
    new-instance v3, Leii;

    invoke-direct {v3, p0, p2}, Leii;-><init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;Ljava/util/HashMap;)V

    .line 3169
    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 3171
    new-instance v2, Lksx;

    invoke-direct {v2, v0}, Lksx;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 145
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const/16 v0, 0xb

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    invoke-static {v1, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a(Ljava/lang/String;Lpfc;)Leim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 153
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lpfc;)Leim;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    new-instance v1, Leim;

    invoke-direct {v1}, Leim;-><init>()V

    .line 184
    iget-object v2, p1, Lpfc;->b:[Lpft;

    invoke-static {v2}, Llp;->a([Lpft;)Lpft;

    move-result-object v2

    iput-object v2, v1, Leim;->d:Lpft;

    .line 185
    iget-object v2, v1, Leim;->d:Lpft;

    if-eqz v2, :cond_0

    .line 188
    iput-object p0, v1, Leim;->a:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lpfc;->c:Ljava/lang/String;

    iput-object v0, v1, Leim;->b:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lpfc;->d:Ljava/lang/String;

    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leim;->c:Ljava/lang/String;

    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method private final b(Leim;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    :try_start_0
    const-class v0, Ligz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    iget-object v2, p1, Leim;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Ligz;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 75
    if-nez v4, :cond_0

    .line 100
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 83
    invoke-static {v0, v1}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->stopSelf()V

    .line 87
    :cond_1
    iget v7, v6, Lein;->a:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    move-object v3, v2

    move-object v4, v2

    .line 89
    invoke-static/range {v0 .. v5}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_2
    iget v2, v6, Lein;->a:I

    .line 1109
    new-instance v7, Ljoz;

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v2, v3, v3}, Ljoz;-><init>(Landroid/content/Context;IIZ)V

    .line 1111
    invoke-virtual {v7}, Ljoz;->i()V

    .line 1112
    invoke-virtual {v7}, Ljoz;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a:Ljava/util/HashMap;

    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a(Lein;Ljava/util/HashMap;)Leim;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 2196
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Llp;->uo:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2199
    sget v7, Lfpp;->contactName:I

    iget-object v8, v2, Leim;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2200
    sget v7, Lfpp;->contactLocation:I

    iget-object v8, v2, Leim;->d:Lpft;

    iget-object v8, v8, Lpft;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2201
    sget v7, Lfpp;->contactFreshness:I

    .line 2202
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, Leim;->d:Lpft;

    iget-object v9, v9, Lpft;->d:Ljava/lang/Long;

    .line 2203
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2202
    invoke-static {v8, v10, v11}, Llp;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 2201
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2205
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a(Leim;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2206
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->b(Leim;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2208
    sget v9, Lfpp;->avatarImage:I

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2209
    sget v8, Lfpp;->mapImage:I

    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2211
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.google.android.apps.plus.widget.locations.LAUNCH"

    .line 2212
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "appWidgetId"

    .line 2213
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "gaia_id"

    iget-object v2, v2, Leim;->a:Ljava/lang/String;

    .line 2214
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2215
    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2216
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x8000000

    invoke-static {v7, v1, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2218
    sget v7, Lfpp;->mapImage:I

    invoke-virtual {v6, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2220
    sget v2, Lfpp;->locations_widget_item:I

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2221
    sget v2, Lfpp;->empty_view:I

    const/16 v3, 0x8

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    invoke-virtual {v4, v1, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 99
    :cond_3
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 2065
    :cond_4
    iget-object v7, v7, Ljoz;->a:[Lpfc;

    .line 1118
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1119
    array-length v8, v7

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_5

    aget-object v9, v7, v2

    .line 1120
    iget-object v10, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;->a:Ljava/util/HashMap;

    iget-object v11, v9, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v5

    .line 1122
    goto/16 :goto_1
.end method
