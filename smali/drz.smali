.class public final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/SlideshowService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SlideshowService;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldrz;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .prologue
    .line 165
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 166
    new-instance v11, Ldsb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrz;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 1096
    invoke-direct {v11, v2}, Ldsb;-><init>(Lcom/google/android/apps/plus/service/SlideshowService;)V

    .line 167
    const/4 v2, 0x1

    new-array v12, v2, [Lil;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrz;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrz;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 2046
    iget-object v5, v3, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    .line 3348
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3350
    invoke-virtual {v2}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3354
    const-string v6, "view_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3355
    const-string v6, "tile_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3356
    const-string v7, "photo_id"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3357
    const-string v7, "oob_only"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 3358
    const-string v7, "show_oob_tile"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3359
    const-string v7, "all_photos_row_id"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 3360
    const-string v7, "all_photos_offset"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3362
    iget-boolean v10, v2, Lcom/google/android/apps/plus/service/SlideshowService;->e:Z

    if-eqz v10, :cond_1

    .line 3363
    new-instance v2, Lawg;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2710

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lawg;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V

    .line 167
    :goto_0
    aput-object v2, v12, v13

    invoke-virtual {v11, v12}, Ldsb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 3365
    :cond_1
    iget-boolean v2, v2, Lcom/google/android/apps/plus/service/SlideshowService;->d:Z

    if-eqz v2, :cond_3

    .line 3366
    const/4 v4, 0x0

    .line 3368
    const-string v2, "shareables"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3369
    const-string v2, "shareables"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3371
    :cond_2
    const-string v2, "photo_ref"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljvf;

    .line 3373
    new-instance v2, Ldhd;

    const-string v7, "filter"

    const/4 v8, 0x0

    .line 3374
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x0

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Ldhd;-><init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 3378
    :cond_3
    new-instance v2, Ldil;

    const-string v7, "filter"

    const/4 v10, 0x0

    .line 3380
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v5, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v10}, Ldil;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method
