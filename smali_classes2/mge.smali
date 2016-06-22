.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgl;

.field private c:Lgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iput-object p1, p0, Lmge;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lmge;->b:Lmgl;

    .line 51
    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 2006
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 51
    invoke-direct {p0, v0}, Lmge;->a(Z)V

    .line 52
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 17052
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 17063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    .line 255
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 18052
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 18063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    .line 257
    invoke-virtual {v0}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x1

    .line 259
    sget v2, Lcc;->eO:I

    iget-object v3, p0, Lmge;->b:Lmgl;

    .line 19052
    iget-object v3, v3, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 19063
    iget-object v3, v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    .line 259
    invoke-virtual {v3}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 262
    :goto_0
    sget v2, Lcc;->eO:I

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 245
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    return-void
.end method

.method private final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 79
    const-string v0, "CastNotification"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing cast notification, connected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmge;->d()Lgn;

    move-result-object v3

    .line 2127
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    .line 2128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Llp;->Ye:I

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2130
    sget v5, Lcc;->eN:I

    if-eqz p1, :cond_5

    .line 2131
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    sget v6, Ldz;->j:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lmge;->b:Lmgl;

    invoke-virtual {v8}, Lmgl;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2135
    sget v5, Lcc;->ey:I

    if-eqz p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2136
    sget v5, Lcc;->eE:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 3027
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 2137
    if-eqz v0, :cond_7

    move v0, v2

    .line 2136
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2141
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2142
    sget v0, Lcc;->eM:I

    sget v5, Llp;->XQ:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2147
    :goto_3
    if-eqz p1, :cond_1

    .line 2148
    invoke-direct {p0, v4}, Lmge;->a(Landroid/widget/RemoteViews;)V

    .line 2150
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2151
    sget v5, Lcc;->eE:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 4027
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 2152
    if-eqz v0, :cond_9

    sget v0, Llp;->XX:I

    .line 2151
    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2166
    :cond_1
    :goto_5
    sget v0, Lcc;->eG:I

    const-string v5, "com.google.android.libraries.social.socialcast.action.toggle_playpause"

    invoke-direct {p0, v4, v0, v5}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 2167
    sget v0, Lcc;->eE:I

    const-string v5, "com.google.android.libraries.social.socialcast.action.next"

    invoke-direct {p0, v4, v0, v5}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 2168
    sget v0, Lcc;->eM:I

    const-string v5, "com.google.android.libraries.social.socialcast.action.stop"

    invoke-direct {p0, v4, v0, v5}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 5068
    iget-object v0, v3, Lgn;->x:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 85
    invoke-virtual {v3}, Lgn;->b()Landroid/app/Notification;

    move-result-object v3

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_4

    .line 5174
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    .line 5175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Llp;->Yd:I

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5177
    sget v5, Lcc;->eN:I

    if-eqz p1, :cond_c

    .line 5178
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    sget v6, Ldz;->j:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lmge;->b:Lmgl;

    invoke-virtual {v8}, Lmgl;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5177
    :goto_6
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5182
    sget v5, Lcc;->ey:I

    if-eqz p1, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5183
    sget v0, Lcc;->eH:I

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5188
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5189
    sget v0, Lcc;->eM:I

    sget v1, Llp;->XQ:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5194
    :goto_8
    if-eqz p1, :cond_3

    .line 5195
    invoke-direct {p0, v4}, Lmge;->a(Landroid/widget/RemoteViews;)V

    .line 5198
    sget v0, Lcc;->eL:I

    const-string v1, "setEnabled"

    iget-object v5, p0, Lmge;->b:Lmgl;

    .line 6032
    iget-object v5, v5, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    iget-boolean v5, v5, Lcom/google/android/libraries/social/socialcast/impl/CastService;->q:Z

    .line 5198
    invoke-virtual {v4, v0, v1, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5199
    sget v0, Lcc;->eE:I

    const-string v1, "setEnabled"

    iget-object v5, p0, Lmge;->b:Lmgl;

    .line 7027
    iget-object v5, v5, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    iget-boolean v5, v5, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 5199
    invoke-virtual {v4, v0, v1, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5201
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5203
    sget v1, Lcc;->eG:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 8022
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 8063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    .line 5204
    if-eqz v0, :cond_f

    .line 5205
    sget v0, Llp;->XS:I

    .line 5203
    :goto_9
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5208
    sget v1, Lcc;->eL:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 9032
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 9063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->q:Z

    .line 5209
    if-eqz v0, :cond_10

    sget v0, Llp;->Yb:I

    .line 5208
    :goto_a
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5212
    sget v1, Lcc;->eE:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 10027
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 10063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 5213
    if-eqz v0, :cond_11

    sget v0, Llp;->XX:I

    .line 5212
    :goto_b
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5233
    :cond_3
    :goto_c
    sget v0, Lcc;->eL:I

    const-string v1, "com.google.android.libraries.social.socialcast.action.prev"

    invoke-direct {p0, v4, v0, v1}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 5234
    sget v0, Lcc;->eG:I

    const-string v1, "com.google.android.libraries.social.socialcast.action.toggle_playpause"

    invoke-direct {p0, v4, v0, v1}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 5235
    sget v0, Lcc;->eE:I

    const-string v1, "com.google.android.libraries.social.socialcast.action.next"

    invoke-direct {p0, v4, v0, v1}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 5236
    sget v0, Lcc;->eM:I

    const-string v1, "com.google.android.libraries.social.socialcast.action.stop"

    invoke-direct {p0, v4, v0, v1}, Lmge;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 88
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 91
    :cond_4
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 94
    return-void

    .line 2132
    :cond_5
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    sget v6, Ldz;->o:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2135
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 2137
    goto/16 :goto_2

    .line 2144
    :cond_8
    sget v0, Lcc;->eM:I

    sget v5, Llp;->XR:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3

    .line 2153
    :cond_9
    sget v0, Llp;->XW:I

    goto/16 :goto_4

    .line 2155
    :cond_a
    sget v5, Lcc;->eE:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 5027
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 2156
    if-eqz v0, :cond_b

    sget v0, Llp;->XY:I

    .line 2155
    :goto_d
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_5

    .line 2157
    :cond_b
    sget v0, Llp;->XZ:I

    goto :goto_d

    .line 5179
    :cond_c
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    sget v6, Ldz;->o:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 5182
    goto/16 :goto_7

    .line 5191
    :cond_e
    sget v0, Lcc;->eM:I

    sget v1, Llp;->XR:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_8

    .line 5206
    :cond_f
    sget v0, Llp;->XU:I

    goto/16 :goto_9

    .line 5210
    :cond_10
    sget v0, Llp;->Ya:I

    goto/16 :goto_a

    .line 5214
    :cond_11
    sget v0, Llp;->XW:I

    goto :goto_b

    .line 5217
    :cond_12
    sget v1, Lcc;->eG:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 11022
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 11063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    .line 5218
    if-eqz v0, :cond_13

    .line 5219
    sget v0, Llp;->XT:I

    .line 5217
    :goto_e
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5222
    sget v1, Lcc;->eL:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 12032
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 12063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->q:Z

    .line 5223
    if-eqz v0, :cond_14

    sget v0, Llp;->Yc:I

    .line 5222
    :goto_f
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5226
    sget v1, Lcc;->eE:I

    iget-object v0, p0, Lmge;->b:Lmgl;

    .line 13027
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 13063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 5227
    if-eqz v0, :cond_15

    sget v0, Llp;->XY:I

    .line 5226
    :goto_10
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_c

    .line 5220
    :cond_13
    sget v0, Llp;->XV:I

    goto :goto_e

    .line 5224
    :cond_14
    sget v0, Llp;->XZ:I

    goto :goto_f

    .line 5228
    :cond_15
    sget v0, Llp;->XZ:I

    goto :goto_10
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmge;->a(Z)V

    .line 65
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmge;->a(Z)V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 74
    .line 2121
    iget-object v0, p0, Lmge;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 2122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 75
    return-void
.end method

.method public final d()Lgn;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lmge;->c:Lgn;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmge;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "account_id"

    iget-object v2, p0, Lmge;->b:Lmgl;

    .line 13077
    iget-object v2, v2, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 14063
    iget v2, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lmge;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 103
    new-instance v1, Lgn;

    iget-object v2, p0, Lmge;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgn;-><init>(Landroid/content/Context;)V

    sget v2, Llp;->XP:I

    .line 14985
    iget-object v3, v1, Lgn;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 15223
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgn;->a(IZ)V

    .line 16081
    iput-object v0, v1, Lgn;->d:Landroid/app/PendingIntent;

    .line 106
    const-string v0, "social"

    .line 16266
    iput-object v0, v1, Lgn;->s:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lmge;->c:Lgn;

    .line 109
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lmge;->c:Lgn;

    iget-object v1, p0, Lmge;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->quantum_googred500:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16508
    iput v1, v0, Lgn;->u:I

    .line 113
    :cond_0
    iget-object v0, p0, Lmge;->c:Lgn;

    return-object v0
.end method
