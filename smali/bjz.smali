.class public final Lbjz;
.super Lclh;
.source "PG"

# interfaces
.implements Layz;
.implements Lcex;
.implements Lege;
.implements Legp;
.implements Liwi;
.implements Lrw;


# instance fields
.field Y:Liwj;

.field Z:I

.field a:Ljava/lang/Integer;

.field private final aR:Lbko;

.field private aS:Lcrl;

.field private final aT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end field

.field private final aU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private final aV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private final aW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcey;",
            ">;"
        }
    .end annotation
.end field

.field private final aX:Lbif;

.field private final aY:Lbff;

.field private aZ:I

.field aa:Ljvf;

.field ab:Z

.field ac:Z

.field ad:Lcrl;

.field final ae:Lbkv;

.field af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Z

.field aj:Z

.field ak:Z

.field al:I

.field am:Lbkk;

.field an:Landroid/view/View;

.field ao:Z

.field ap:Landroid/animation/ObjectAnimator;

.field aq:Ljava/lang/Runnable;

.field ar:I

.field final as:Ljava/lang/Runnable;

.field b:I

.field private ba:Lbjv;

.field private final bb:Lbfx;

.field private final bc:Landroid/content/BroadcastReceiver;

.field private bd:Z

.field private be:Lkvs;

.field private bf:Lkwa;

.field private bg:Z

.field private bh:Lbkl;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/apps/plus/views/PhotoViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lclh;-><init>()V

    .line 166
    new-instance v0, Lbko;

    .line 2492
    invoke-direct {v0, p0}, Lbko;-><init>(Lbjz;)V

    .line 166
    iput-object v0, p0, Lbjz;->aR:Lbko;

    .line 171
    iput v2, p0, Lbjz;->b:I

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjz;->aT:Ljava/util/Set;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjz;->aU:Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjz;->aV:Ljava/util/Set;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjz;->aW:Ljava/util/Set;

    .line 203
    new-instance v0, Lbkp;

    .line 3281
    invoke-direct {v0, p0}, Lbkp;-><init>(Lbjz;)V

    .line 203
    iput-object v0, p0, Lbjz;->aX:Lbif;

    .line 204
    new-instance v0, Lbkq;

    .line 3600
    invoke-direct {v0, p0}, Lbkq;-><init>(Lbjz;)V

    .line 204
    iput-object v0, p0, Lbjz;->aY:Lbff;

    .line 205
    new-instance v0, Lbkj;

    .line 4249
    invoke-direct {v0}, Lbkj;-><init>()V

    .line 205
    iput-object v0, p0, Lbjz;->ae:Lbkv;

    .line 213
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lbjz;->ba:Lbjv;

    .line 215
    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    iput-object v0, p0, Lbjz;->bb:Lbfx;

    .line 220
    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lbjz;)V

    iput-object v0, p0, Lbjz;->bc:Landroid/content/BroadcastReceiver;

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lbjz;->al:I

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    .line 260
    new-instance v0, Lbkb;

    invoke-direct {v0, p0}, Lbkb;-><init>(Lbjz;)V

    iput-object v0, p0, Lbjz;->as:Ljava/lang/Runnable;

    .line 274
    new-instance v0, Layo;

    iget-object v1, p0, Lbjz;->bO:Lnqb;

    invoke-direct {v0, p0, v1, v2}, Layo;-><init>(Lel;Lnqi;I)V

    .line 275
    return-void
.end method

.method private final C()Lbkl;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lbjz;->bh:Lbkl;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lbkl;

    .line 23760
    invoke-direct {v0, p0}, Lbkl;-><init>(Lbjz;)V

    .line 483
    iput-object v0, p0, Lbjz;->bh:Lbkl;

    .line 485
    :cond_0
    iget-object v0, p0, Lbjz;->bh:Lbkl;

    return-object v0
.end method

.method private static E()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1636
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1635
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1009
    sget v0, Lfpp;->empty_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    sget v0, Lfpp;->empty_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    return-void

    :cond_0
    move v0, v1

    .line 1009
    goto :goto_0
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 977
    iget-object v0, p0, Lbjz;->aY:Lbff;

    invoke-interface {v0, v2}, Lbff;->a(Z)V

    move v1, v2

    move v3, v2

    .line 982
    :goto_0
    iget-object v0, p0, Lbjz;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 983
    iget-object v0, p0, Lbjz;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 985
    invoke-interface {v0}, Lad;->c()Z

    move-result v0

    or-int/2addr v3, v0

    .line 982
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 988
    :cond_0
    iget-object v0, p0, Lbjz;->aT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 989
    invoke-virtual {v0}, Lbkx;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 990
    goto :goto_1

    .line 992
    :cond_1
    iget-object v0, p0, Lbjz;->aX:Lbif;

    invoke-interface {v0}, Lbif;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method final B()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1142
    iget-object v0, p0, Lbjz;->as:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 1143
    const/4 v0, 0x0

    iput-object v0, p0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    .line 1144
    iput-boolean v1, p0, Lbjz;->ao:Z

    .line 1145
    invoke-virtual {p0, v1}, Lbjz;->a(Z)V

    .line 42250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1147
    if-nez v0, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v1, p0, Lbjz;->an:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1157
    new-instance v1, Lbkn;

    invoke-direct {v1, p0, v0}, Lbkn;-><init>(Lbjz;Landroid/view/View;)V

    iput-object v1, p0, Lbjz;->aq:Ljava/lang/Runnable;

    .line 1158
    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 308
    sget v0, Llp;->tY:I

    invoke-super {p0, p1, p2, p3, v0}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 12558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 312
    iget-object v0, p0, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    .line 314
    if-eqz p3, :cond_6

    .line 315
    iget-object v0, p0, Lbjz;->aX:Lbif;

    const-string v2, "show_shapes"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lbif;->a(Z)V

    .line 316
    const-string v0, "current_item"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjz;->Z:I

    .line 317
    iget-object v0, p0, Lbjz;->ae:Lbkv;

    const-string v2, "full_screen"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lbkv;->a(Z)V

    .line 318
    const-string v0, "pending_request_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "pending_request_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbjz;->a:Ljava/lang/Integer;

    .line 321
    :cond_0
    const-string v0, "operation_type"

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbjz;->b:I

    .line 322
    const-string v0, "collection_refreshed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjz;->ab:Z

    .line 323
    const-string v0, "loaded_not_empty"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjz;->ac:Z

    .line 324
    const-string v0, "slideshow_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjz;->aj:Z

    .line 325
    const-string v0, "local_slideshow"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjz;->ak:Z

    .line 326
    const-string v0, "performed_in_animation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjz;->bd:Z

    .line 327
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjz;->c:Ljava/lang/String;

    .line 328
    const-string v0, "all_photos_offset"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjz;->ar:I

    .line 337
    :goto_0
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lbjz;->bM:Lnna;

    .line 13385
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    :cond_1
    sget v0, Lfpp;->tiled_image:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    iput-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 342
    sget v0, Lfpp;->background:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbjz;->an:Landroid/view/View;

    .line 344
    const-string v0, "thumbnail_view_bounds"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 345
    if-nez v0, :cond_7

    .line 14057
    iget-boolean v0, p0, Lbjz;->bd:Z

    if-nez v0, :cond_2

    .line 14060
    iput-boolean v6, p0, Lbjz;->ao:Z

    .line 14061
    iput-boolean v6, p0, Lbjz;->bd:Z

    .line 14062
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->setVisibility(I)V

    .line 14063
    new-instance v0, Lbkc;

    invoke-direct {v0, p0}, Lbkc;-><init>(Lbjz;)V

    invoke-static {v0, v10, v11}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 351
    :cond_2
    :goto_1
    const-string v0, "auth_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjz;->ag:Ljava/lang/String;

    .line 352
    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjz;->ah:Ljava/lang/String;

    .line 354
    sget v0, Lfpp;->photo_view_pager:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoViewPager;

    iput-object v0, p0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 355
    const-string v0, "need_read_external_storage_permission"

    .line 356
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 357
    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lbjz;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbjz;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 362
    :cond_3
    iget-boolean v0, p0, Lbjz;->ao:Z

    if-nez v0, :cond_8

    move v0, v6

    :goto_2
    invoke-static {v0, v7}, Lbjz;->a(ZLandroid/view/View;)V

    .line 364
    iget-object v0, p0, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lbjz;->bM:Lnna;

    sget v2, Llp;->xh:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 367
    new-instance v0, Lcrl;

    .line 14685
    iget-object v2, p0, Lel;->w:Lfa;

    .line 368
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    iput-object v0, p0, Lbjz;->ad:Lcrl;

    .line 369
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 15532
    iput-boolean v5, v0, Lcqv;->r:Z

    .line 370
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 16471
    iput-boolean v6, v0, Lcqv;->s:Z

    .line 371
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 16518
    iput-boolean v6, v0, Lcqv;->j:Z

    .line 372
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 17495
    iput-boolean v6, v0, Lcqv;->x:Z

    .line 373
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 18488
    iput v8, v0, Lcqv;->e:I

    .line 374
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 18511
    iput-boolean v5, v0, Lcqv;->m:Z

    .line 375
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    invoke-virtual {v0, p3}, Lcrl;->a(Landroid/os/Bundle;)V

    .line 377
    new-instance v0, Lcrl;

    .line 18685
    iget-object v2, p0, Lel;->w:Lfa;

    .line 378
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    iput-object v0, p0, Lbjz;->aS:Lcrl;

    .line 379
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    .line 19518
    iput-boolean v6, v0, Lcqv;->j:Z

    .line 380
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    .line 19532
    iput-boolean v6, v0, Lcqv;->r:Z

    .line 383
    :cond_4
    if-eqz p3, :cond_5

    .line 384
    const-string v0, "auto_switch_ref"

    .line 385
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lbjz;->aa:Ljvf;

    .line 386
    const-string v0, "reset_pager_after_zoom"

    .line 387
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    new-instance v0, Lbkn;

    invoke-direct {v0, p0, v7}, Lbkn;-><init>(Lbjz;Landroid/view/View;)V

    iput-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    .line 393
    :cond_5
    return-object v7

    .line 330
    :cond_6
    iput v8, p0, Lbjz;->Z:I

    .line 331
    iget-object v0, p0, Lbjz;->aX:Lbif;

    invoke-interface {v0, v5}, Lbif;->a(Z)V

    .line 332
    iget-object v0, p0, Lbjz;->ae:Lbkv;

    invoke-interface {v0, v5}, Lbkv;->a(Z)V

    .line 333
    const-string v0, "view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjz;->c:Ljava/lang/String;

    .line 334
    const-string v0, "all_photos_offset"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbjz;->ar:I

    goto/16 :goto_0

    .line 14082
    :cond_7
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lbjz;->bd:Z

    if-nez v2, :cond_2

    .line 14083
    invoke-static {}, Llp;->aF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14087
    new-instance v2, Lbkk;

    invoke-direct {v2, p0, v0}, Lbkk;-><init>(Lbjz;Landroid/graphics/RectF;)V

    iput-object v2, p0, Lbjz;->am:Lbkk;

    .line 14088
    iput-boolean v6, p0, Lbjz;->ao:Z

    .line 14089
    iput-boolean v6, p0, Lbjz;->bd:Z

    .line 14090
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->setVisibility(I)V

    .line 14091
    invoke-virtual {p0, v6}, Lbjz;->a(Z)V

    .line 14092
    iget-object v0, p0, Lbjz;->an:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14093
    iget-object v0, p0, Lbjz;->as:Ljava/lang/Runnable;

    invoke-static {v0, v10, v11}, Llp;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_8
    move v0, v5

    .line 362
    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 947
    iput p1, p0, Lbjz;->Z:I

    .line 948
    iget-object v0, p0, Lbjz;->Y:Liwj;

    .line 38232
    iput p1, v0, Liwj;->f:I

    .line 949
    invoke-virtual {p0}, Lbjz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfy;->b(I)Liv;

    move-result-object v0

    iget v1, p0, Lbjz;->Z:I

    .line 953
    invoke-virtual {p0, v0, v1}, Lbjz;->a(Liv;I)V

    .line 956
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lbjz;->am:Lbkk;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lbjz;->am:Lbkk;

    invoke-virtual {v0, p1}, Lbkk;->a(Landroid/graphics/Canvas;)V

    .line 1219
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 300
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 301
    iget-object v0, p0, Lbjz;->be:Lkvs;

    sget v1, Lfpp;->request_code_permission_read_external_storage:I

    new-instance v2, Lbkm;

    .line 11639
    invoke-direct {v2, p0}, Lbkm;-><init>(Lbjz;)V

    .line 301
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 303
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lbjz;->am:Lbkk;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lbjz;->am:Lbkk;

    invoke-virtual {v0, p1, p2, p3}, Lbkk;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 1212
    :cond_0
    return-void
.end method

.method public final a(Lbkx;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lbjz;->aT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    return-void
.end method

.method public final a(Lcey;)V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lbjz;->aW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    iget v0, p0, Lbjz;->aZ:I

    invoke-virtual {p1, v0}, Lcey;->a(I)V

    .line 925
    return-void
.end method

.method public final a(Lel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 894
    move-object v0, p1

    check-cast v0, Lbky;

    .line 897
    iget-object v1, p0, Lbjz;->bb:Lbfx;

    .line 36021
    iput p2, v1, Lbfx;->a:I

    .line 900
    iget-boolean v1, p0, Lbjz;->ao:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 36250
    :goto_0
    iget-object v3, p0, Lel;->M:Landroid/view/View;

    .line 900
    invoke-static {v1, v3}, Lbjz;->a(ZLandroid/view/View;)V

    .line 902
    if-eqz v0, :cond_0

    .line 903
    iget-object v1, p0, Lbjz;->ba:Lbjv;

    .line 36698
    iget-object v3, v0, Lbky;->ab:Lbju;

    .line 37014
    iput-object v3, v1, Lbjv;->a:Lbju;

    .line 905
    iget-boolean v1, p0, Lbjz;->ao:Z

    if-nez v1, :cond_0

    .line 37294
    iput-boolean v2, v0, Lbky;->ah:Z

    .line 37295
    invoke-virtual {v0}, Lbky;->a()V

    .line 912
    :cond_0
    iget-object v0, p0, Lbjz;->aT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 913
    invoke-virtual {v0, p1}, Lbkx;->a(Lel;)V

    goto :goto_1

    .line 900
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 916
    :cond_2
    iget-object v0, p0, Lbjz;->aV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 919
    :cond_3
    return-void
.end method

.method final a(Liv;I)V
    .locals 1

    .prologue
    .line 961
    if-ltz p2, :cond_0

    instance-of v0, p1, Ldkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjz;->Y:Liwj;

    .line 39179
    iget-object v0, v0, Liwj;->c:Liwn;

    .line 963
    invoke-interface {v0}, Liwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lbjz;->Y:Liwj;

    .line 40179
    iget-object v0, v0, Liwj;->c:Liwn;

    .line 964
    invoke-interface {v0}, Liwn;->c()Ljava/lang/Object;

    move-result-object v0

    .line 40971
    check-cast p1, Ldkd;

    invoke-interface {p1, v0, p2}, Ldkd;->a(Ljava/lang/Object;I)V

    .line 967
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcaa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcaa;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1182
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcaa;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    invoke-interface {p2}, Lcaa;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 1192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 43245
    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 1193
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v7, v1

    .line 1196
    :goto_2
    invoke-virtual {p0}, Lbjz;->g()Leq;

    move-result-object v1

    .line 45205
    iget-object v2, v0, Ljvf;->a:Ljava/lang/String;

    .line 45209
    iget-object v3, v0, Ljvf;->b:Ljvn;

    .line 46058
    iget-object v3, v3, Ljvn;->b:Ljava/lang/String;

    .line 46213
    iget-object v4, v0, Ljvf;->b:Ljvn;

    .line 47062
    iget-wide v4, v4, Ljvn;->a:J

    .line 47217
    iget-object v6, v0, Ljvf;->c:Ljava/lang/String;

    .line 47229
    iget-object v8, v0, Ljvf;->e:Ljvm;

    .line 1196
    invoke-static/range {v1 .. v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Lbjz;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbjz;->a(Ljvf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 43245
    goto :goto_1

    .line 44221
    :cond_3
    iget-object v7, v0, Ljvf;->d:Landroid/net/Uri;

    goto :goto_2
.end method

.method public final a(Ljvf;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 688
    iput-object p1, p0, Lbjz;->aa:Ljvf;

    .line 690
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 691
    instance-of v2, v0, Ldkd;

    if-eqz v2, :cond_0

    .line 692
    check-cast v0, Ldkd;

    invoke-interface {v0, p1}, Ldkd;->a(Ljvf;)V

    .line 695
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lbjz;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    iput-object p2, p0, Lbjz;->c:Ljava/lang/String;

    .line 698
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    const-string v2, "view_id"

    iget-object v3, p0, Lbjz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    invoke-virtual {p0}, Lbjz;->g()Leq;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 32757
    :cond_1
    iget v0, p0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 704
    :goto_0
    if-eqz v0, :cond_2

    .line 33558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 33495
    const-string v2, "all_photos_row_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 705
    if-eqz v0, :cond_4

    .line 706
    new-instance v0, Lbkg;

    .line 34221
    invoke-direct {v0, p0}, Lbkg;-><init>(Lbjz;)V

    .line 707
    :goto_1
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 709
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 32757
    goto :goto_0

    .line 706
    :cond_4
    invoke-direct {p0}, Lbjz;->C()Lbkl;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    .line 1026
    .line 41558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1026
    const-string v1, "disable_up_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 1029
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lbjz;->ae:Lbkv;

    invoke-interface {v0}, Lbkv;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 758
    :cond_0
    return-void

    .line 742
    :cond_1
    invoke-virtual {p0}, Lbjz;->g()Leq;

    move-result-object v0

    .line 743
    instance-of v1, v0, Lxk;

    if-eqz v1, :cond_3

    .line 744
    check-cast v0, Lxk;

    .line 35110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 745
    :goto_0
    if-eqz v0, :cond_2

    .line 746
    if-eqz p1, :cond_4

    .line 747
    invoke-virtual {v0}, Lxg;->e()V

    .line 753
    :cond_2
    :goto_1
    iget-object v0, p0, Lbjz;->ae:Lbkv;

    invoke-interface {v0, p1}, Lbkv;->a(Z)V

    .line 755
    iget-object v0, p0, Lbjz;->aV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 744
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {v0}, Lxg;->d()V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lbjz;->aM:Z

    if-eqz v0, :cond_0

    .line 667
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 934
    iput p1, p0, Lbjz;->aZ:I

    .line 935
    iget-object v0, p0, Lbjz;->aW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcey;

    .line 936
    invoke-virtual {v0, p1}, Lcey;->a(I)V

    goto :goto_0

    .line 938
    :cond_0
    return-void
.end method

.method public final b(Lbkx;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lbjz;->aT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public final b(Lcey;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lbjz;->aW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 930
    return-void
.end method

.method protected final b(Lhsj;)V
    .locals 2

    .prologue
    .line 1033
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 1036
    sget v0, Lfpp;->select_photos:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1038
    invoke-virtual {p0, p1}, Lbjz;->d(Lhsj;)V

    .line 1039
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lbjz;->bN:Lnmw;

    const-class v1, Lcex;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    const-class v1, Lbbp;

    new-instance v2, Lbki;

    .line 5330
    invoke-direct {v2, p0}, Lbki;-><init>(Lbjz;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const-class v1, Lbif;

    iget-object v2, p0, Lbjz;->aX:Lbif;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    const-class v1, Lbkv;

    iget-object v2, p0, Lbjz;->ae:Lbkv;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const-class v1, Lbfx;

    iget-object v2, p0, Lbjz;->bb:Lbfx;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const-class v1, Lbff;

    iget-object v2, p0, Lbjz;->aY:Lbff;

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const-class v1, Lege;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lbjz;->bN:Lnmw;

    const-class v1, Lbjv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    iput-object v0, p0, Lbjz;->ba:Lbjv;

    .line 294
    iget-object v0, p0, Lbjz;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lbjz;->be:Lkvs;

    .line 295
    iget-object v0, p0, Lbjz;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lbjz;->bf:Lkwa;

    .line 296
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 455
    invoke-super {p0, p1}, Lclh;->d(Landroid/os/Bundle;)V

    .line 456
    iget-boolean v0, p0, Lbjz;->bg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lbjz;->c:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjz;->bM:Lnna;

    .line 460
    invoke-static {}, Lbjz;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lbjz;->be:Lkvs;

    iget-object v1, p0, Lbjz;->bf:Lkwa;

    sget v2, Lfpp;->request_code_permission_read_external_storage:I

    .line 463
    invoke-static {}, Lbjz;->E()Ljava/util/List;

    move-result-object v3

    .line 461
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lbjz;->w()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v6

    .line 398
    const-string v2, "disable_photo_comments"

    const/4 v3, 0x0

    .line 399
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 400
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->bM:Lnna;

    .line 401
    invoke-static {v2, v6}, Lkyc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 402
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 403
    const-string v2, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbjz;->c:Ljava/lang/String;

    .line 406
    :cond_0
    const-string v2, "photo_ref"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ljvf;

    .line 408
    const-string v2, "picker_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 409
    if-eqz v5, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbjz;->bg:Z

    .line 411
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbjz;->bg:Z

    if-eqz v2, :cond_3

    .line 412
    new-instance v2, Ldka;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbjz;->bM:Lnna;

    invoke-virtual/range {p0 .. p0}, Lbjz;->i()Lex;

    move-result-object v4

    const-string v6, "prevent_edit"

    const/4 v7, 0x0

    .line 413
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "prevent_share"

    const/4 v8, 0x0

    .line 414
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "prevent_delete"

    const/4 v9, 0x0

    .line 415
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Landroid/content/Context;Lex;Ljvf;ZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbjz;->Y:Liwj;

    .line 447
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->Y:Liwj;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Liwj;->a(Liwi;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbjz;->Y:Liwj;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(Lql;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 21144
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/apps/plus/views/PhotoViewPager;->p:Legp;

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 21648
    move-object/from16 v0, p0

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->o:Lrw;

    .line 451
    return-void

    .line 401
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 409
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 19794
    :cond_3
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 416
    :goto_3
    if-eqz v2, :cond_5

    .line 417
    new-instance v2, Ldhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbjz;->bM:Lnna;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lbjz;->i()Lex;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "force_return_edit_list"

    const/4 v8, 0x0

    .line 419
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v7, "prevent_edit"

    const/4 v10, 0x0

    .line 420
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v7, "prevent_share"

    const/4 v11, 0x0

    .line 421
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "prevent_delete"

    const/4 v12, 0x0

    .line 422
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbjz;->aQ:Z

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Ldhk;-><init>(Landroid/content/Context;Lex;Landroid/database/Cursor;ILjava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbjz;->Y:Liwj;

    goto :goto_2

    .line 19794
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 20558
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 20495
    const-string v4, "all_photos_row_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 424
    if-eqz v2, :cond_6

    .line 425
    const-string v2, "photo_ref"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ljvf;

    .line 426
    new-instance v3, Ldcs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbjz;->bM:Lnna;

    invoke-virtual/range {p0 .. p0}, Lbjz;->i()Lex;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbjz;->aQ:Z

    const-string v2, "all_photos_row_id"

    .line 428
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "force_return_edit_list"

    const/4 v10, 0x0

    .line 429
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "all_photos_offset"

    const/4 v12, 0x0

    .line 430
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct/range {v3 .. v12}, Ldcs;-><init>(Landroid/content/Context;Lex;IZJZLjvf;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbjz;->Y:Liwj;

    goto/16 :goto_2

    .line 431
    :cond_6
    invoke-static {v3}, Lbjz;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 432
    new-instance v10, Ldit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbjz;->bM:Lnna;

    .line 433
    invoke-virtual/range {p0 .. p0}, Lbjz;->i()Lex;

    move-result-object v12

    const/4 v13, 0x0

    const-string v2, "prevent_edit"

    const/4 v3, 0x0

    .line 434
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "prevent_share"

    const/4 v3, 0x0

    .line 435
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "prevent_delete"

    const/4 v3, 0x0

    .line 436
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "force_return_edit_list"

    const/4 v3, 0x0

    .line 437
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "selected_only"

    const/4 v3, 0x0

    .line 438
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move v14, v6

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Ldit;-><init>(Landroid/content/Context;Lex;Landroid/database/Cursor;IZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lbjz;->Y:Liwj;

    goto/16 :goto_2

    .line 441
    :cond_7
    new-instance v7, Ldcu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbjz;->bM:Lnna;

    invoke-virtual/range {p0 .. p0}, Lbjz;->i()Lex;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lbjz;->ag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbjz;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbjz;->aQ:Z

    move/from16 v16, v0

    const-string v2, "show_oob_tile"

    const/4 v3, 0x0

    .line 443
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "launch_comments_at_start"

    const/4 v3, 0x0

    .line 444
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move-object/from16 v11, p2

    move v12, v6

    invoke-direct/range {v7 .. v18}, Ldcu;-><init>(Landroid/content/Context;Lex;Landroid/database/Cursor;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lbjz;->Y:Liwj;

    goto/16 :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 638
    const-string v0, "show_shapes"

    iget-object v1, p0, Lbjz;->aX:Lbif;

    invoke-interface {v1}, Lbif;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    const-string v0, "current_item"

    iget-object v1, p0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 32566
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 639
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 640
    const-string v0, "full_screen"

    iget-object v1, p0, Lbjz;->ae:Lbkv;

    invoke-interface {v1}, Lbkv;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    const-string v0, "operation_type"

    iget v1, p0, Lbjz;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    const-string v0, "collection_refreshed"

    iget-boolean v1, p0, Lbjz;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    const-string v0, "loaded_not_empty"

    iget-boolean v1, p0, Lbjz;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    const-string v0, "auto_switch_ref"

    iget-object v1, p0, Lbjz;->aa:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    const-string v0, "slideshow_enabled"

    iget-boolean v1, p0, Lbjz;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    const-string v0, "local_slideshow"

    iget-boolean v1, p0, Lbjz;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    const-string v0, "performed_in_animation"

    iget-boolean v1, p0, Lbjz;->bd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    const-string v1, "reset_pager_after_zoom"

    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    const-string v0, "view_id"

    iget-object v1, p0, Lbjz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "all_photos_offset"

    iget v1, p0, Lbjz;->ar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    iget-object v0, p0, Lbjz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "pending_request_id"

    iget-object v1, p0, Lbjz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    :cond_0
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    invoke-virtual {v0, p1}, Lcrl;->b(Landroid/os/Bundle;)V

    .line 657
    :cond_1
    return-void

    .line 648
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 505
    invoke-super {p0}, Lclh;->n()V

    .line 506
    iget-object v0, p0, Lbjz;->aF:Layy;

    invoke-interface {v0, p0}, Layy;->a(Layz;)V

    .line 507
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 24200
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-eqz v1, :cond_0

    .line 24203
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 24429
    iget-object v0, v0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->d()V

    .line 508
    :cond_0
    iget-object v0, p0, Lbjz;->bM:Lnna;

    iget-object v1, p0, Lbjz;->aR:Lbko;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 510
    iget-object v0, p0, Lbjz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lbjz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 511
    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lbjz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lbjz;->aR:Lbko;

    iget-object v2, p0, Lbjz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25492
    invoke-virtual {v1, v2, v0}, Lbko;->j(ILdrn;)Z

    .line 517
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 518
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lbjz;->bM:Lnna;

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    iget-object v2, p0, Lbjz;->bc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Liz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 521
    iget-object v0, p0, Lbjz;->bM:Lnna;

    .line 26427
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26428
    const-string v2, "com.google.android.apps.photos.QUERY_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26423
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 523
    iget-boolean v0, p0, Lbjz;->ak:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbjz;->aj:Z

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lbjz;->bM:Lnna;

    .line 26558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 526
    iget v2, p0, Lbjz;->Z:I

    add-int/lit8 v2, v2, -0x1

    .line 27389
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 27390
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 529
    :cond_2
    iget-object v0, p0, Lbjz;->aa:Ljvf;

    if-eqz v0, :cond_3

    .line 27558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 27495
    const-string v1, "all_photos_row_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_5

    new-instance v0, Lbkg;

    .line 28221
    invoke-direct {v0, p0}, Lbkg;-><init>(Lbjz;)V

    .line 532
    :goto_0
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 535
    :cond_3
    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 538
    :cond_4
    return-void

    .line 531
    :cond_5
    invoke-direct {p0}, Lbjz;->C()Lbkl;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 543
    invoke-super {p0}, Lclh;->o()V

    .line 544
    iget-object v0, p0, Lbjz;->aF:Layy;

    invoke-interface {v0, p0}, Layy;->b(Layz;)V

    .line 545
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 29193
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-eqz v1, :cond_0

    .line 29196
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->b:Lnem;

    .line 29418
    iget-object v0, v0, Lnem;->c:Lner;

    invoke-virtual {v0}, Lner;->c()V

    .line 546
    :cond_0
    iget-object v0, p0, Lbjz;->aR:Lbko;

    .line 29558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lbjz;->bc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lbjz;->bM:Lnna;

    invoke-static {v0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v0

    iget-object v1, p0, Lbjz;->bc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liz;->a(Landroid/content/BroadcastReceiver;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lbjz;->bN:Lnmw;

    const-class v1, Lkwy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v0

    .line 553
    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lbjz;->bM:Lnna;

    .line 30385
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 556
    :cond_2
    iget-object v0, p0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lbjz;->ap:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 558
    invoke-virtual {p0}, Lbjz;->B()V

    .line 560
    :cond_3
    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Lbjz;->aq:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 563
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 32186
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->a:Z

    if-eqz v1, :cond_0

    .line 32189
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->h:Lnff;

    iget-object v0, v0, Lnff;->g:Lnex;

    invoke-virtual {v0}, Lnex;->a()V

    .line 594
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    .line 597
    iget-object v0, p0, Lbjz;->Y:Liwj;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lbjz;->Y:Liwj;

    const/4 v1, -0x1

    .line 32232
    iput v1, v0, Liwj;->f:I

    .line 600
    :cond_1
    invoke-super {p0}, Lclh;->p()V

    .line 601
    return-void
.end method

.method public final w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 470
    iget-boolean v0, p0, Lbjz;->bg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 471
    invoke-virtual {p0}, Lbjz;->l()Lfy;

    move-result-object v0

    .line 22558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 22495
    const-string v3, "all_photos_row_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 472
    if-eqz v2, :cond_1

    .line 473
    new-instance v2, Lbkg;

    .line 23221
    invoke-direct {v2, p0}, Lbkg;-><init>(Lbjz;)V

    .line 473
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 479
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 470
    goto :goto_0

    .line 477
    :cond_1
    invoke-direct {p0}, Lbjz;->C()Lbkl;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Lclh;->w_()V

    .line 568
    iget-object v0, p0, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    invoke-virtual {v0}, Lcrl;->f()V

    .line 572
    :cond_0
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    invoke-virtual {v0}, Lcrl;->f()V

    .line 576
    :cond_1
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public final x_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 580
    invoke-super {p0}, Lclh;->x_()V

    .line 581
    iget-object v0, p0, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lbjz;->ad:Lcrl;

    .line 30796
    iget-object v0, v0, Lcqv;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    :cond_0
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lbjz;->aS:Lcrl;

    .line 31796
    iget-object v0, v0, Lcqv;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 589
    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lbjz;->aM:Z

    if-eqz v0, :cond_0

    .line 676
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z()Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    return-object v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Libt;->Y:Libt;

    return-object v0
.end method
