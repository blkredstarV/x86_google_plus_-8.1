.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final a:Landroid/content/ClipDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3247
    new-instance v0, Landroid/content/ClipDescription;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/uri-list"

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    sput-object v0, Ldgo;->a:Landroid/content/ClipDescription;

    .line 3252
    :goto_0
    return-void

    .line 3250
    :cond_0
    sput-object v4, Ldgo;->a:Landroid/content/ClipDescription;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjvf;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 3256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3258
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3259
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3260
    :cond_0
    invoke-static {p2, p0, p3}, Ldgo;->a(Ljvf;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3267
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3269
    return-object v0

    .line 3261
    :cond_1
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3262
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2, p0, p3}, Ldgo;->a(Ljvf;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3263
    invoke-static {p1}, Ldgo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3265
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjyq;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 3275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3276
    const-class v0, Lkwu;

    .line 3277
    invoke-virtual {p2, v0}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4310
    iget v2, p2, Ljyq;->b:I

    .line 3279
    if-gtz v2, :cond_0

    .line 3280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument mediaSelection may not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3282
    :cond_0
    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 3283
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3284
    :cond_1
    invoke-static {v1, p0, v0, p3}, Ldgo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 3298
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3299
    return-object v1

    .line 3285
    :cond_2
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 3288
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v0

    invoke-static {v0, p0, p3}, Ldgo;->a(Ljvf;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3291
    :cond_3
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3292
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3293
    invoke-static {p1}, Ldgo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3295
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljvf;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 3325
    .line 5221
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    .line 3325
    if-eqz v0, :cond_1

    .line 6221
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    .line 3326
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7221
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    .line 3328
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7229
    iget-object v1, p0, Ljvf;->e:Ljvm;

    .line 3327
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    .line 8229
    iget-object v1, p0, Ljvf;->e:Ljvm;

    .line 9023
    iget v1, v1, Ljvm;->e:I

    .line 3330
    invoke-static {v1}, Ldgo;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3329
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    :goto_0
    return-object v0

    .line 9221
    :cond_0
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    goto :goto_0

    .line 10217
    :cond_1
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    .line 10229
    iget-object v1, p0, Ljvf;->e:Ljvm;

    .line 3336
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    .line 11229
    iget-object v1, p0, Ljvf;->e:Ljvm;

    .line 12023
    iget v1, v1, Ljvm;->e:I

    .line 3339
    invoke-static {v1}, Ldgo;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3338
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3345
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_1

    .line 3348
    :cond_0
    const-string v0, "*/*"

    .line 3355
    :goto_0
    return-object v0

    .line 3349
    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    .line 3350
    const-string v0, "image/*"

    goto :goto_0

    .line 3351
    :cond_2
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_3

    .line 3352
    const-string v0, "video/*"

    goto :goto_0

    .line 3355
    :cond_3
    const-string v0, "*/*"

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3322
    :goto_0
    return-void

    .line 3311
    :cond_0
    const/4 v0, 0x0

    .line 3312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 3313
    new-instance v3, Landroid/content/ClipData$Item;

    .line 3314
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v0

    invoke-static {v0, p1, p3}, Ldgo;->a(Ljvf;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 3315
    if-nez v1, :cond_1

    .line 3316
    new-instance v0, Landroid/content/ClipData;

    sget-object v1, Ldgo;->a:Landroid/content/ClipDescription;

    invoke-direct {v0, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v0

    goto :goto_1

    .line 3318
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 3321
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_0
.end method
