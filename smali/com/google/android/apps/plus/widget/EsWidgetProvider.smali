.class public Lcom/google/android/apps/plus/widget/EsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/EsWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_0
    if-eqz p3, :cond_1

    .line 229
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    :cond_1
    if-eqz p4, :cond_2

    .line 232
    const-string v1, "user_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 237
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 122
    const-string v0, "EsWidget"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] showTapToConfigure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 127
    if-nez v6, :cond_1

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Llp;->vR:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 133
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 136
    sget v0, Lfpp;->widget_image_layout:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    sget v0, Lfpp;->widget_text_layout:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    sget v0, Lfpp;->widget_empty_layout:I

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    sget v0, Lfpp;->empty_view:I

    sget v1, Llit;->sG:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    invoke-static {p0, p1}, Llp;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 144
    sget v1, Lfpp;->widget_main:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 146
    invoke-virtual {v6, p1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x8000000

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 303
    .line 2241
    invoke-static {p0, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 2242
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 304
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 306
    sget v3, Lfpp;->home_icon:I

    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 308
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    move v0, v1

    .line 309
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 311
    :goto_1
    sget v4, Lfpp;->refresh_progress:I

    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 312
    sget v4, Lfpp;->next_progress:I

    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 314
    sget v6, Lfpp;->post_icon:I

    if-eqz v0, :cond_8

    move v4, v2

    :goto_2
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    sget v6, Lfpp;->refresh_icon:I

    if-eqz p5, :cond_9

    move v4, v2

    :goto_3
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 316
    sget v6, Lfpp;->next_icon:I

    if-eqz v3, :cond_a

    move v4, v2

    :goto_4
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 318
    sget v6, Lfpp;->divider_1:I

    if-eqz v0, :cond_b

    if-nez p5, :cond_0

    if-eqz v3, :cond_b

    :cond_0
    move v4, v2

    :goto_5
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    sget v4, Lfpp;->divider_2:I

    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 323
    if-eqz v0, :cond_3

    .line 2262
    invoke-static {p0, p1, v8}, Llp;->a(Landroid/content/Context;ILkwr;)Landroid/content/Intent;

    move-result-object v0

    .line 2263
    const-string v4, "com.google.android.apps.plus.widget.POST_ACTION"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 2270
    new-instance v4, Ljrl;

    invoke-direct {v4, p0, p1}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v5, Ljte;

    .line 3029
    iget-object v6, v4, Ljrl;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2272
    invoke-virtual {v4}, Ljrl;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2273
    invoke-virtual {v4}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    .line 326
    :cond_2
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 328
    sget v4, Lfpp;->post_icon:I

    invoke-virtual {p3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 331
    :cond_3
    if-eqz p5, :cond_4

    .line 333
    invoke-static {p0, p2, v8, v1, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 335
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 337
    sget v4, Lfpp;->refresh_icon:I

    invoke-virtual {p3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 340
    :cond_4
    if-eqz v3, :cond_5

    .line 342
    invoke-static {p0, p2, p4, v2, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 344
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 346
    sget v1, Lfpp;->next_icon:I

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 348
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 308
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 309
    goto/16 :goto_1

    :cond_8
    move v4, v5

    .line 314
    goto :goto_2

    :cond_9
    move v4, v5

    .line 315
    goto :goto_3

    :cond_a
    move v4, v5

    .line 316
    goto :goto_4

    :cond_b
    move v4, v5

    .line 319
    goto :goto_5
.end method

.method static a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 280
    const-string v0, "appWidgetId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v0, "show_account_banner"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 153
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 154
    if-nez v6, :cond_0

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Llp;->vR:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 160
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 163
    sget v0, Lfpp;->next_progress:I

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    sget v0, Lfpp;->widget_image_layout:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    sget v0, Lfpp;->widget_text_layout:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    sget v0, Lfpp;->widget_empty_layout:I

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    sget v0, Lfpp;->empty_view:I

    sget v1, Llit;->hU:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v6, p1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    .line 54
    const-string v4, "EsWidget"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onDeleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    :cond_0
    const-string v4, "com.google.android.apps.plus.widget.EsWidgetUtils"

    .line 2125
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2126
    const-string v5, "gaiaId_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2127
    const-string v5, "circleId_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2128
    const-string v5, "circleName_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2129
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p3, v0

    .line 40
    const-string v4, "EsWidget"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->b(Landroid/content/Context;I)V

    .line 1218
    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 1219
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Liar;

    const/4 v1, -0x1

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfj;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 47
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liar;-><init>(ILibk;)V

    .line 48
    invoke-virtual {v0, p1}, Liar;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method
