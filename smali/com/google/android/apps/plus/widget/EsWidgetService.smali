.class public Lcom/google/android/apps/plus/widget/EsWidgetService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static a:Ljvb;

.field public static b:Ligz;

.field private static final c:[I

.field private static d:Z

.field private static e:Landroid/graphics/Bitmap;

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private i:Lmwn;

.field private j:Lkpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lfpp;->text_only_content_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lfpp;->text_only_content_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lfpp;->text_only_content_3:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "EsWidgetService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private final a(ILeie;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 654
    const-string v0, "EsWidget"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] loadCursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_0
    iget v1, p2, Leie;->a:I

    .line 659
    iget-object v0, p2, Leie;->b:Ljava/lang/String;

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "v.all.circles"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    :cond_1
    invoke-static {v3, v3, v4, v4}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->i:Lmwn;

    sget-object v2, Lmyb;->a:[Ljava/lang/String;

    const/16 v5, 0xa

    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move v5, v4

    .line 672
    invoke-interface/range {v0 .. v6}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 676
    return-object v0

    .line 664
    :cond_2
    const-string v2, "v.whatshot"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 665
    const/4 v0, 0x2

    invoke-static {v3, v3, v4, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 668
    :cond_3
    invoke-static {v3, v0, v4, v4}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private final a(Leie;ILandroid/database/Cursor;Z)Landroid/widget/RemoteViews;
    .locals 18

    .prologue
    .line 286
    move-object/from16 v0, p1

    iget v15, v0, Leie;->a:I

    .line 287
    const-string v2, "EsWidget"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] createRemoteViews: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Llp;->vR:I

    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 293
    sget v2, Lfpp;->widget_empty_layout:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    sget v2, Lfpp;->album_layout:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    sget v2, Lfpp;->album_image:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 297
    sget v2, Lfpp;->album_background:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 298
    sget v2, Lfpp;->album_icon:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 299
    sget v2, Lfpp;->album_title:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 300
    sget v2, Lfpp;->album_photos_count:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    sget v2, Lfpp;->image_layout:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    sget v2, Lfpp;->image:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 304
    sget v2, Lfpp;->video_overlay:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    sget v2, Lfpp;->link_overlay:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    sget v2, Lfpp;->link_background:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 307
    sget v2, Lfpp;->link_title:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 309
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 310
    if-nez v5, :cond_2

    .line 430
    :cond_1
    :goto_0
    return-object v3

    .line 314
    :cond_2
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/database/Cursor;)Leic;

    move-result-object v4

    .line 318
    iget-object v2, v4, Leic;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    .line 319
    :goto_1
    iget-object v2, v4, Leic;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v7, 0x1

    .line 320
    :goto_2
    if-nez v6, :cond_b

    iget-object v2, v4, Leic;->d:Ljvf;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v14, v2

    .line 322
    :goto_3
    if-eqz v14, :cond_c

    sget v2, Lfpp;->text_only_user_image:I

    move v10, v2

    .line 323
    :goto_4
    if-eqz v14, :cond_d

    sget v2, Lfpp;->text_only_user_name:I

    move v9, v2

    .line 324
    :goto_5
    if-eqz v14, :cond_e

    sget v2, Lfpp;->text_only_stream_name:I

    move v8, v2

    .line 326
    :goto_6
    sget v11, Lfpp;->widget_image_layout:I

    if-eqz v14, :cond_f

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    if-eqz v7, :cond_10

    .line 328
    sget v2, Lfpp;->album_layout:I

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    sget v2, Lfpp;->image_layout:I

    const/16 v11, 0x8

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    :goto_8
    sget v11, Lfpp;->widget_text_layout:I

    if-eqz v14, :cond_11

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    sget-object v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 337
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_3

    .line 340
    :try_start_0
    sget-object v11, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Ligz;

    .line 341
    invoke-static {v2}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 340
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v11, v2, v0, v1}, Ligz;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 343
    if-eqz v2, :cond_3

    .line 344
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_a
    move-object/from16 v2, p0

    .line 353
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Leic;Ljava/lang/String;ZZ)Z

    move-result v2

    .line 356
    if-eqz v6, :cond_13

    .line 357
    if-nez p4, :cond_4

    .line 358
    sget v6, Lfpp;->link_title:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    sget v6, Lfpp;->link_title:I

    iget-object v4, v4, Leic;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 361
    :cond_4
    if-eqz v2, :cond_12

    .line 362
    sget v2, Lfpp;->link_overlay:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    :cond_5
    :goto_b
    const/4 v2, 0x4

    .line 382
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v3, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 384
    move-object/from16 v0, p1

    iget-object v2, v0, Leie;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 386
    const/16 v2, 0xd

    .line 387
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 3128
    if-nez v2, :cond_14

    .line 3129
    const/4 v9, 0x0

    .line 388
    :goto_c
    const/16 v2, 0xe

    .line 389
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 4128
    if-nez v2, :cond_15

    .line 4129
    const/4 v11, 0x0

    .line 391
    :goto_d
    const/4 v10, 0x0

    .line 392
    const/16 v2, 0xf

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    const/16 v4, 0x10

    .line 394
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 396
    sget v2, Llit;->rx:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 399
    :cond_6
    if-eqz v14, :cond_16

    move-object/from16 v7, p0

    move-object v8, v3

    .line 400
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V

    .line 405
    :cond_7
    :goto_e
    const/4 v11, 0x1

    move-object/from16 v6, p0

    move v7, v15

    move/from16 v8, p2

    move-object v9, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 409
    const/4 v2, -0x1

    if-eq v15, v2, :cond_1

    if-eqz v5, :cond_1

    .line 5255
    move-object/from16 v0, p0

    invoke-static {v0, v15, v5}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 5256
    const-string v4, "com.google.android.apps.plus.widget.ACTIVITY_ACTION"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5257
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 6247
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Llp;->h(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 6248
    const/high16 v5, 0x14000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6249
    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 414
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_8

    .line 418
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7137
    :cond_8
    new-instance v5, Lig;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lig;-><init>(Landroid/content/Context;)V

    .line 7161
    iget-object v6, v5, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8161
    iget-object v4, v5, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    const/4 v2, 0x0

    .line 8344
    const/high16 v4, 0x8000000

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v6}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 427
    sget v4, Lfpp;->widget_main:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 319
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 320
    :cond_b
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_3

    .line 322
    :cond_c
    sget v2, Lfpp;->user_image:I

    move v10, v2

    goto/16 :goto_4

    .line 323
    :cond_d
    sget v2, Lfpp;->user_name:I

    move v9, v2

    goto/16 :goto_5

    .line 324
    :cond_e
    sget v2, Lfpp;->stream_name:I

    move v8, v2

    goto/16 :goto_6

    .line 326
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 331
    :cond_10
    sget v2, Lfpp;->album_layout:I

    const/16 v11, 0x8

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 332
    sget v2, Lfpp;->image_layout:I

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 334
    :cond_11
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 346
    :catch_0
    move-exception v2

    .line 347
    const-string v10, "EsWidget"

    const-string v11, "Cannot download avatar"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 348
    :catch_1
    move-exception v2

    .line 349
    const-string v10, "EsWidget"

    const-string v11, "Canceled"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 364
    :cond_12
    sget v2, Lfpp;->link_background:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    .line 366
    :cond_13
    if-eqz v7, :cond_5

    .line 367
    if-nez p4, :cond_5

    .line 368
    sget v2, Lfpp;->album_background:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 369
    sget v2, Lfpp;->album_icon:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    sget v2, Lfpp;->album_title:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    sget v2, Lfpp;->album_title:I

    iget-object v6, v4, Leic;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 374
    sget v2, Lfpp;->album_photos_count:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    sget v2, Lfpp;->album_photos_count:I

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Llp;->xf:I

    iget v10, v4, Leic;->b:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v4, v4, Leic;->b:I

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v16

    .line 376
    invoke-virtual {v6, v7, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 3131
    :cond_14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3132
    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_c

    .line 4131
    :cond_15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4132
    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_d

    .line 4525
    :cond_16
    sget v2, Lfpp;->content_line_1:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4526
    sget v2, Lfpp;->content_line_2:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4527
    sget v2, Lfpp;->content_multiline:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4529
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 4530
    sget v2, Lfpp;->content_line_1:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v9, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 4531
    sget v2, Lfpp;->content_line_2:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v10, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 4532
    :cond_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4533
    sget v2, Lfpp;->content_line_1:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v10, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 4534
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4535
    sget v2, Lfpp;->content_line_2:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v11, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 4537
    :cond_18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 4538
    sget v2, Lfpp;->content_multiline:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v11, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 4540
    :cond_19
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 4541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4542
    sget v4, Lfpp;->content_multiline:I

    sget v6, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    invoke-static {v3, v4, v2, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Leic;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1a

    .line 434
    const/4 v0, 0x0

    .line 435
    new-instance v3, Leic;

    .line 9274
    invoke-direct {v3}, Leic;-><init>()V

    .line 436
    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 437
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 438
    const-wide/16 v6, 0x40

    and-long/2addr v6, v4

    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    .line 439
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 440
    invoke-static {v2}, Lmwt;->a([B)Lmwt;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_0

    .line 10108
    iget-object v4, v2, Lmwt;->e:Ljava/lang/String;

    .line 442
    iput-object v4, v3, Leic;->a:Ljava/lang/String;

    .line 11104
    iget v4, v2, Lmwt;->b:I

    .line 443
    iput v4, v3, Leic;->b:I

    .line 444
    iget v4, v3, Leic;->b:I

    if-lez v4, :cond_0

    .line 11120
    iget-object v0, v2, Lmwt;->f:[Lmwx;

    aget-object v0, v0, v1

    :cond_0
    move-object v2, v0

    .line 456
    :goto_0
    if-eqz v2, :cond_1

    .line 11277
    iget-object v0, v2, Lmwx;->e:Ljava/lang/String;

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12277
    iget-object v4, v2, Lmwx;->e:Ljava/lang/String;

    .line 12321
    iget-object v0, v2, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Ljvm;->b:Ljvm;

    .line 458
    :goto_2
    invoke-static {p0, v4, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, v3, Leic;->d:Ljvf;

    .line 460
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    iput v0, v3, Leic;->e:I

    .line 461
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    iput v0, v3, Leic;->f:I

    .line 13244
    iget-object v0, v2, Lmwx;->a:Ljava/lang/String;

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14244
    iget-object v0, v2, Lmwx;->a:Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Leic;->c:Ljava/lang/String;

    .line 471
    :cond_1
    return-object v3

    .line 448
    :cond_2
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 449
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 450
    if-eqz v2, :cond_5

    .line 451
    invoke-static {v2}, Lmwx;->a([B)Lmwx;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12321
    goto :goto_1

    .line 459
    :cond_4
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    invoke-static {p1, p2}, Lmxo;->a(J)I

    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILeie;Z)V
    .locals 21

    .prologue
    .line 683
    const-string v2, "EsWidget"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] loadActivities"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_0
    const/4 v5, 0x1

    .line 689
    const-string v2, "v.whatshot"

    move-object/from16 v0, p2

    iget-object v3, v0, Leie;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    const/4 v5, 0x2

    .line 691
    const/4 v6, 0x0

    .line 698
    :goto_0
    new-instance v15, Llki;

    invoke-direct {v15}, Llki;-><init>()V

    .line 18068
    move/from16 v0, p3

    iput-boolean v0, v15, Llki;->n:Z

    .line 700
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Get activities for widget circleId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Llki;->a(Ljava/lang/String;)V

    .line 701
    const-string v2, "Activities:SyncStream"

    invoke-virtual {v15, v2}, Llki;->b(Ljava/lang/String;)V

    .line 704
    :try_start_0
    move-object/from16 v0, p2

    iget v4, v0, Leie;->a:I

    .line 705
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v20}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZZJ[Ljava/lang/String;)Lljm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v15}, Llki;->d()V

    .line 715
    invoke-virtual {v15}, Llki;->e()V

    .line 716
    :goto_1
    return-void

    .line 692
    :cond_1
    const-string v2, "v.all.circles"

    move-object/from16 v0, p2

    iget-object v3, v0, Leie;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    const/4 v6, 0x0

    goto :goto_0

    .line 695
    :cond_2
    move-object/from16 v0, p2

    iget-object v6, v0, Leie;->b:Ljava/lang/String;

    goto :goto_0

    .line 709
    :catch_0
    move-exception v2

    .line 710
    :try_start_1
    const-string v3, "EsWidget"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] loadActivities failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :cond_3
    invoke-virtual {v15}, Llki;->d()V

    .line 715
    invoke-virtual {v15}, Llki;->e()V

    goto :goto_1

    .line 714
    :catchall_0
    move-exception v2

    invoke-virtual {v15}, Llki;->d()V

    .line 715
    invoke-virtual {v15}, Llki;->e()V

    throw v2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 551
    .line 552
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    array-length v2, v0

    .line 553
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez v2, :cond_4

    .line 554
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    const/4 v0, 0x1

    aget v1, v3, v1

    .line 555
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 558
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 559
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 560
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v0, p3, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    move v0, v1

    .line 563
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ge v0, v2, :cond_3

    .line 564
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 565
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v0, p4, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 568
    :goto_1
    if-nez v1, :cond_2

    .line 569
    invoke-static {p0, p5, p6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    sget-object v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v0, v1, 0x1

    aget v1, v4, v1

    .line 572
    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 576
    :goto_2
    if-ge v0, v2, :cond_1

    .line 577
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 578
    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v1

    .line 579
    goto :goto_2

    .line 580
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 258
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 517
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 518
    invoke-virtual {p0, p1, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 519
    return-void
.end method

.method private final a(Libm;)V
    .locals 5

    .prologue
    .line 720
    new-instance v0, Liar;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    invoke-direct {v3, p1}, Libj;-><init>(Libm;)V

    .line 722
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lrfj;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 723
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liar;-><init>(ILibk;)V

    .line 724
    invoke-virtual {v0, p0}, Liar;->a(Landroid/content/Context;)V

    .line 725
    return-void
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->j:Lkpe;

    invoke-interface {v2, p1, v0}, Lkpe;->a(II)Landroid/database/Cursor;

    move-result-object v2

    .line 235
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Leic;Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 596
    .line 597
    iget-object v0, p2, Leic;->d:Ljvf;

    if-eqz v0, :cond_7

    .line 599
    :try_start_0
    sget-object v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljvb;

    iget-object v3, p2, Leic;->d:Ljvf;

    const/4 v4, 0x0

    iget v5, p2, Leic;->e:I

    iget v6, p2, Leic;->f:I

    const/4 v7, 0x0

    .line 15138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 15145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 599
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    :goto_0
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 15639
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15641
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15644
    invoke-static {p0}, Leck;->a(Landroid/content/Context;)Leck;

    .line 16043
    sget-object v2, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    .line 15645
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 15646
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 612
    :cond_0
    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    if-gt v1, v2, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    if-le v1, v2, :cond_2

    .line 615
    :cond_1
    sget v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    invoke-static {v0, v1, v2, v9}, Lnru;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :cond_2
    if-eqz p5, :cond_4

    .line 621
    sget v1, Lfpp;->album_image:I

    invoke-virtual {p1, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 622
    sget v1, Lfpp;->album_image:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 635
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 603
    :catch_0
    move-exception v0

    const-string v0, "EsWidget"

    iget-object v1, p2, Leic;->d:Ljvf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not download image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    .line 606
    goto :goto_0

    .line 604
    :catch_1
    move-exception v0

    .line 605
    const-string v1, "EsWidget"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    goto/16 :goto_0

    .line 624
    :cond_4
    sget v1, Lfpp;->image:I

    invoke-virtual {p1, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 625
    sget v1, Lfpp;->image:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 627
    sget-object v1, Ljvm;->b:Ljvm;

    iget-object v2, p2, Leic;->d:Ljvf;

    .line 16229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 627
    invoke-virtual {v1, v2}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 628
    sget v1, Lfpp;->video_overlay:I

    invoke-virtual {p1, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 629
    :cond_5
    sget-object v1, Ljvm;->d:Ljvm;

    iget-object v2, p2, Leic;->d:Ljvf;

    .line 17229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 629
    invoke-virtual {v1, v2}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 630
    sget v1, Lfpp;->animation_overlay:I

    invoke-virtual {p1, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_6
    move v0, v8

    .line 635
    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 107
    const-class v0, Ljvb;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljvb;

    .line 108
    const-class v0, Ligz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Ligz;

    .line 109
    const-class v0, Lmwn;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->i:Lmwn;

    .line 110
    const-class v0, Lkpe;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->j:Lkpe;

    .line 111
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-boolean v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->d:Z

    if-nez v2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 142
    invoke-static {p0, v0}, Llp;->ag(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->e:Landroid/graphics/Bitmap;

    .line 144
    sget v3, Llp;->lo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    .line 145
    sget v3, Llp;->ln:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    .line 147
    sget v3, Llp;->sl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llp;->as(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    .line 150
    sput-boolean v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->d:Z

    .line 153
    :cond_0
    const-string v2, "appWidgetId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-static {p0, v2}, Leid;->a(Landroid/content/Context;I)Leie;

    move-result-object v7

    .line 160
    const-string v3, "refresh"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 161
    const-string v3, "user_event"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 162
    const-string v3, "activity_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    if-nez v7, :cond_3

    .line 165
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    .line 168
    if-eqz v9, :cond_1

    .line 172
    if-eqz v4, :cond_5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    sget-object v3, Lrfj;->c:Libm;

    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Libm;)V

    .line 176
    :cond_4
    invoke-direct {p0, v2, v7, v0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILeie;Z)V

    .line 178
    :cond_5
    invoke-direct {p0, v2, v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILeie;)Landroid/database/Cursor;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_11

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_11

    if-nez v4, :cond_11

    .line 181
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 183
    const/4 v6, 0x0

    invoke-direct {p0, v2, v7, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILeie;Z)V

    .line 184
    invoke-direct {p0, v2, v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILeie;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    move-object v6, v3

    .line 187
    :goto_1
    if-eqz v6, :cond_6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_b

    .line 188
    :cond_6
    iget v0, v7, Leie;->a:I

    iget-object v1, v7, Leie;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2180
    const-string v0, "EsWidget"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] showNoPostsFound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    :cond_7
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 2185
    if-eqz v8, :cond_8

    .line 2189
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Llp;->vR:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2190
    iget v1, v7, Leie;->a:I

    .line 2191
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 2194
    sget v0, Lfpp;->widget_image_layout:I

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2195
    sget v0, Lfpp;->widget_text_layout:I

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2196
    sget v0, Lfpp;->widget_empty_layout:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2197
    sget v0, Lfpp;->empty_view:I

    sget v4, Llit;->kn:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2199
    iget-object v0, v7, Leie;->b:Ljava/lang/String;

    .line 2200
    invoke-static {p0, v1, v0}, Llp;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2201
    const-string v1, "com.google.android.apps.plus.widget.CIRCLE_ACTION"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    const/4 v1, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2204
    sget v1, Lfpp;->widget_main:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2206
    invoke-virtual {v8, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_8
    :goto_2
    if-eqz v6, :cond_1

    .line 216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 191
    :cond_9
    :try_start_2
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 194
    :cond_b
    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    .line 195
    :try_start_3
    sget-object v3, Lrfj;->b:Libm;

    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Libm;)V

    .line 197
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 2480
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, v0, :cond_e

    .line 2484
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 2487
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2488
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2491
    :cond_d
    invoke-static {p0, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/database/Cursor;)Leic;

    move-result-object v4

    .line 2492
    const/4 v5, 0x5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2494
    new-instance v8, Leib;

    invoke-direct {v8, p0, v4, v5}, Leib;-><init>(Lcom/google/android/apps/plus/widget/EsWidgetService;Leic;Ljava/lang/String;)V

    invoke-static {v8}, Llp;->a(Ljava/lang/Runnable;)V

    .line 2511
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 203
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_10

    .line 204
    invoke-virtual {v9, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 205
    const-string v4, "appWidgetCategory"

    const/4 v5, -0x1

    .line 206
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 210
    :goto_4
    invoke-direct {p0, v7, v2, v6, v0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Leie;ILandroid/database/Cursor;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 212
    invoke-virtual {v9, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_f
    move v0, v1

    .line 206
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 121
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-static {p0, v2}, Leid;->a(Landroid/content/Context;I)Leie;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "refresh"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1078
    const-string v3, "EsWidget"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] showProgressIndicator"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_3
    invoke-static {p0}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 1083
    if-eqz v3, :cond_0

    .line 1087
    new-instance v4, Landroid/widget/RemoteViews;

    .line 1088
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Llp;->vR:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1090
    sget v5, Lfpp;->empty_view:I

    sget v6, Llit;->hU:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1091
    if-eqz v0, :cond_4

    .line 1092
    sget v0, Lfpp;->refresh_icon:I

    invoke-virtual {v4, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1093
    sget v0, Lfpp;->refresh_progress:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1097
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/widget/EsWidgetService;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1099
    sget v5, Lfpp;->next_icon:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2062
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_5

    const/4 v0, 0x1

    .line 1105
    :goto_2
    if-eqz v0, :cond_6

    .line 1106
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 1101
    :cond_4
    sget v0, Lfpp;->next_icon:I

    invoke-virtual {v4, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1102
    sget v0, Lfpp;->next_progress:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2062
    goto :goto_2

    .line 1108
    :cond_6
    sget v0, Lfpp;->widget_empty_layout:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1109
    sget v0, Lfpp;->widget_image_layout:I

    invoke-virtual {v4, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1110
    sget v0, Lfpp;->widget_text_layout:I

    invoke-virtual {v4, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1111
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0
.end method
