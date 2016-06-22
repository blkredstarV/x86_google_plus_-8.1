.class public final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field a:Ljava/util/HashMap;
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leim;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljvb;

.field private f:Ligz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Leij;->c:Landroid/content/Context;

    .line 98
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leij;->d:I

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leij;->a:Ljava/util/HashMap;

    .line 101
    return-void
.end method

.method private final a(Leim;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    iget-object v1, p1, Leim;->d:Lpft;

    iget-object v1, v1, Lpft;->g:Ljava/lang/String;

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v0, v1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 128
    iget-object v1, p0, Leij;->e:Ljvb;

    const/4 v4, 0x0

    const/16 v5, 0x122

    const/16 v6, 0xd2

    const/4 v7, 0x0

    .line 2138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 2145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    const-string v0, "Cannot download map"

    new-array v1, v9, [Ljava/lang/Object;

    .line 3091
    const-string v2, "LWStackViewsFactory"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    move-object v0, v8

    .line 136
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lpfc;)Leim;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    new-instance v1, Leim;

    invoke-direct {v1}, Leim;-><init>()V

    .line 326
    iget-object v2, p1, Lpfc;->b:[Lpft;

    invoke-static {v2}, Llp;->a([Lpft;)Lpft;

    move-result-object v2

    iput-object v2, v1, Leim;->d:Lpft;

    .line 327
    iget-object v2, v1, Leim;->d:Lpft;

    if-eqz v2, :cond_0

    .line 330
    iput-object p0, v1, Leim;->a:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lpfc;->c:Ljava/lang/String;

    iput-object v0, v1, Leim;->b:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lpfc;->d:Ljava/lang/String;

    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leim;->c:Ljava/lang/String;

    move-object v0, v1

    .line 333
    goto :goto_0
.end method

.method private final b(Leim;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Leij;->f:Ligz;

    iget-object v2, p1, Leim;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Ligz;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    const-string v0, "Cannot download avatar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4091
    const-string v3, "LWStackViewsFactory"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4092
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    .line 14355
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    const-class v1, Lkpe;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    .line 14356
    new-instance v1, Leil;

    invoke-direct {v1, p0, p2}, Leil;-><init>(Leij;Ljava/lang/String;)V

    .line 14371
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 14373
    new-instance v1, Lksx;

    invoke-direct {v1, v0}, Lksx;-><init>(Ljava/util/List;)V

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v0, p0, Leij;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    invoke-static {v3, v0}, Leij;->a(Ljava/lang/String;Lpfc;)Leim;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 351
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Leij;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leim;

    .line 217
    iget-object v0, v0, Leim;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 204
    const-string v0, "getLoadingView"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10091
    const-string v2, "LWStackViewsFactory"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 160
    const-string v0, "getViewAt(%d)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 5091
    const-string v3, "LWStackViewsFactory"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5092
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Leij;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 165
    :cond_1
    const-string v0, "Invalid mWidgetItems when getCount() = %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Leij;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 6091
    const-string v3, "LWStackViewsFactory"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6092
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leim;

    .line 171
    const-string v2, "%s, %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Leim;->b:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Leim;->d:Lpft;

    iget-object v4, v4, Lpft;->f:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, v0, Leim;->c:Ljava/lang/String;

    aput-object v4, v3, v11

    .line 7091
    const-string v4, "LWStackViewsFactory"

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7092
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    :cond_4
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Leij;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Llp;->um:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 175
    sget v3, Lfpp;->contactName:I

    iget-object v4, v0, Leim;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    sget v3, Lfpp;->contactLocation:I

    iget-object v4, v0, Leim;->d:Lpft;

    iget-object v4, v4, Lpft;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    sget v3, Lfpp;->contactFreshness:I

    iget-object v4, p0, Leij;->c:Landroid/content/Context;

    iget-object v5, v0, Leim;->d:Lpft;

    iget-object v5, v5, Lpft;->d:Ljava/lang/Long;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Llp;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0, v0}, Leij;->a(Leim;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    const-string v2, "Error downloading map (%d): %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v0, v0, Leim;->b:Ljava/lang/String;

    aput-object v0, v3, v10

    .line 8091
    const-string v0, "LWStackViewsFactory"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8092
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_6
    invoke-direct {p0, v0}, Leij;->b(Leim;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    sget v4, Lfpp;->mapImage:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 187
    sget v3, Lfpp;->avatarImage:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v3, "appWidgetId"

    iget v4, p0, Leij;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v3, "gaia_id"

    iget-object v0, v0, Leim;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget v0, Lfpp;->postlist_item:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 196
    const-string v0, "getViewAt(%d) finishing"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    .line 9091
    const-string v3, "LWStackViewsFactory"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move-object v0, v2

    .line 199
    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 105
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1091
    const-string v2, "LWStackViewsFactory"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Leij;->e:Ljvb;

    .line 107
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    const-class v1, Ligz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    iput-object v0, p0, Leij;->f:Ligz;

    .line 108
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 231
    const-string v0, "onDataSetChanged"

    new-array v2, v1, [Ljava/lang/Object;

    .line 11091
    const-string v3, "LWStackViewsFactory"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11092
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    iget v2, p0, Leij;->d:I

    invoke-static {v0, v2}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    .line 237
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    iget v1, p0, Leij;->d:I

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;IZ)V

    .line 296
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, v2, Lein;->a:I

    .line 243
    const-string v3, "Configuration OK. Getting friends sharing."

    new-array v4, v1, [Ljava/lang/Object;

    .line 12091
    const-string v5, "LWStackViewsFactory"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12092
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    :cond_2
    new-instance v3, Ljoz;

    iget-object v4, p0, Leij;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v1}, Ljoz;-><init>(Landroid/content/Context;IIZ)V

    .line 249
    invoke-virtual {v3}, Ljoz;->i()V

    .line 250
    invoke-virtual {v3}, Ljoz;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    iget v1, p0, Leij;->d:I

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 13065
    :cond_3
    iget-object v3, v3, Ljoz;->a:[Lpfc;

    .line 259
    iget-object v0, p0, Leij;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 260
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 261
    iget-object v6, p0, Leij;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "%d friends currently sharing"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Leij;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13091
    const-string v4, "LWStackViewsFactory"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13092
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    :cond_5
    iget-object v0, v2, Lein;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 267
    iget-object v0, p0, Leij;->a:Ljava/util/HashMap;

    iget-object v1, v2, Lein;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 268
    iget-object v1, v2, Lein;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Leij;->a(Ljava/lang/String;Lpfc;)Leim;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leij;->b:Ljava/util/List;

    .line 271
    iget-object v1, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_6
    :goto_2
    iget-object v0, p0, Leij;->c:Landroid/content/Context;

    iget v1, p0, Leij;->d:I

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 273
    :cond_7
    iget-object v0, v2, Lein;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    new-instance v0, Leik;

    invoke-direct {v0, p0, v2}, Leik;-><init>(Leij;Lein;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_3
    const-string v0, "%d friends in selected circle"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Leij;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14091
    const-string v1, "LWStackViewsFactory"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14092
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 112
    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2091
    const-string v2, "LWStackViewsFactory"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2092
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    :cond_0
    return-void
.end method
