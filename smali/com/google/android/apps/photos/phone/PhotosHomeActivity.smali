.class public Lcom/google/android/apps/photos/phone/PhotosHomeActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbmk;
.implements Lfz;
.implements Lhkc;
.implements Lhsi;
.implements Libo;
.implements Ljea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnl;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lbmk;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhkc;",
        "Lhsi;",
        "Libo;",
        "Ljea;"
    }
.end annotation


# instance fields
.field private final e:Ljqt;

.field private f:Lkvs;

.field private g:Lkwa;

.field private final h:Lkwb;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lazj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

.field private k:Landroid/os/Bundle;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private p:Landroid/widget/ListView;

.field private q:Lhsd;

.field private r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field private s:Lazd;

.field private t:Landroid/widget/ListView;

.field private u:Ldcj;

.field private v:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 133
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 134
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 135
    new-instance v0, Ljcb;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ljcb;-><init>(Landroid/content/Context;Lnqi;)V

    .line 136
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 137
    new-instance v0, Lcwi;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lcwi;-><init>(Leq;Lnqi;)V

    .line 138
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    sget v2, Lfpp;->drawer:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    .line 141
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    .line 142
    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    const-string v1, "active-photos-account"

    .line 1239
    iput-object v1, v0, Ljqt;->d:Ljava/lang/String;

    .line 2228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 149
    new-instance v0, Lazn;

    invoke-direct {v0, p0}, Lazn;-><init>(Lcom/google/android/apps/photos/phone/PhotosHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->h:Lkwb;

    .line 163
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(I)Lel;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 20805
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 21236
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 296
    :cond_0
    if-nez p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 22203
    invoke-static {}, Llp;->aT()V

    .line 22204
    iget v0, v0, Ljqt;->e:I

    .line 298
    invoke-static {p0, v0}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 299
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 22805
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 302
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n()V

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 23203
    invoke-static {}, Llp;->aT()V

    .line 23204
    iget v2, v2, Ljqt;->e:I

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Landroid/util/SparseArray;

    .line 312
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    const/4 v2, 0x1

    .line 311
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(ILandroid/os/Bundle;Leo;Z)Lel;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILandroid/os/Bundle;Leo;Z)Lel;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 325
    const-class v0, Lbak;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 24134
    iget-object v1, v0, Lbak;->b:Ljyq;

    .line 24294
    iget-object v2, v1, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24295
    iput v4, v1, Ljyq;->b:I

    .line 24296
    iput v4, v1, Ljyq;->c:I

    .line 24297
    iput v4, v1, Ljyq;->d:I

    .line 24298
    iput v4, v1, Ljyq;->g:I

    .line 24299
    iput v4, v1, Ljyq;->h:I

    .line 24300
    iput v4, v1, Ljyq;->e:I

    .line 24301
    iput v4, v1, Ljyq;->i:I

    .line 24302
    iput v4, v1, Ljyq;->j:I

    .line 24303
    iput v4, v1, Ljyq;->k:I

    .line 24136
    invoke-virtual {v0}, Lbak;->c()V

    .line 327
    const-class v0, Laue;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 24805
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 332
    const-string v1, "Photos"

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 430
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-object v2, v3

    .line 25074
    :goto_0
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 25075
    iput p1, v0, Laue;->c:I

    .line 439
    return-object v2

    .line 336
    :pswitch_0
    const-string v2, "Photos"

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 339
    new-instance v3, Lclr;

    invoke-direct {v3}, Lclr;-><init>()V

    .line 340
    const/4 v1, 0x6

    .line 342
    invoke-static {}, Lcjl;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    const/16 v1, 0x46

    .line 345
    :cond_0
    const-string v5, "tabs"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string v1, "show_promos"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string v1, "show_autobackup_status"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const-string v1, "starting_tab_index"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    const-string v1, "starting_tab_index"

    const-string v5, "starting_tab_index"

    .line 350
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 349
    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    :cond_1
    const-string v1, "scroll_to_uri"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 354
    if-eqz v1, :cond_2

    .line 355
    const-string v4, "scroll_to_uri"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    const-string v1, "starting_tab_index"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    :cond_2
    invoke-virtual {v3, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v1, v3, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    move-object v1, v2

    move-object v2, v3

    .line 360
    goto :goto_0

    .line 364
    :pswitch_1
    const-string v1, "Albums"

    .line 366
    new-instance v2, Lcip;

    invoke-direct {v2}, Lcip;-><init>()V

    .line 367
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 368
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto :goto_0

    .line 374
    :pswitch_2
    const-string v1, "AutoAwesomes"

    .line 376
    new-instance v2, Lciy;

    invoke-direct {v2}, Lciy;-><init>()V

    .line 377
    const-string v4, "hide_search_view"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 379
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto :goto_0

    .line 384
    :pswitch_3
    const-string v1, "PhotoSearch"

    .line 386
    new-instance v2, Lcla;

    invoke-direct {v2}, Lcla;-><init>()V

    .line 387
    const-string v4, "query"

    const-string v5, "#videos"

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v4, "is_videos_destination"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    const-string v4, "hide_search_view"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    const-string v4, "search_local_videos"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 392
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_0

    .line 397
    :pswitch_4
    const-string v1, "PhotosOfYou"

    .line 399
    new-instance v2, Lclu;

    invoke-direct {v2}, Lclu;-><init>()V

    .line 400
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 401
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_0

    .line 406
    :pswitch_5
    new-instance v2, Lcjc;

    invoke-direct {v2}, Lcjc;-><init>()V

    .line 407
    const-string v3, "local_folders_only"

    invoke-virtual {p2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 409
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_0

    .line 414
    :pswitch_6
    new-instance v2, Lcoq;

    invoke-direct {v2}, Lcoq;-><init>()V

    .line 415
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 416
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_0

    .line 421
    :pswitch_7
    const-string v1, "PhotoSearch"

    .line 423
    new-instance v2, Lcla;

    invoke-direct {v2}, Lcla;-><init>()V

    .line 424
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 425
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leo;Z)V

    goto/16 :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g()V

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->f:Lkvs;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Lkwa;

    sget v2, Lfpp;->request_code_permission_photos_storage:I

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j()Ljava/util/List;

    move-result-object v3

    .line 458
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method private final j()Ljava/util/List;
    .locals 3
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
    .line 466
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 25473
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25474
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 467
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 466
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(Lhka;)V

    .line 721
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 50116
    iget-object v0, v0, Lazd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x1

    sget v2, Llp;->rO:I

    sget v3, Llit;->mF:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 730
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazj;

    .line 732
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 733
    invoke-virtual {v0}, Lazj;->c()I

    move-result v3

    invoke-virtual {v0}, Lazj;->a()I

    move-result v4

    invoke-virtual {v0}, Lazj;->b()I

    move-result v0

    .line 732
    invoke-virtual {v2, v3, v4, v0}, Lazd;->a(III)V

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x2

    sget v2, Llp;->rL:I

    sget v3, Llit;->mB:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 742
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x3

    sget v2, Llp;->ro:I

    sget v3, Llit;->mC:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x4

    sget v2, Llp;->rQ:I

    sget v3, Llit;->mH:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x5

    sget v2, Llp;->rY:I

    sget v3, Llit;->mE:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 50118
    iget-object v1, v0, Lazd;->b:Ljava/util/ArrayList;

    new-instance v2, Lazh;

    iget-object v0, v0, Lazd;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lazh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/16 v1, 0x8

    sget v2, Llp;->rC:I

    sget v3, Llit;->mD:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    const/4 v1, 0x6

    sget v2, Llp;->ry:I

    sget v3, Llit;->mG:I

    invoke-virtual {v0, v1, v2, v3}, Lazd;->a(III)V

    .line 770
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    invoke-virtual {v0}, Lazd;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 775
    .line 776
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 777
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 778
    new-instance v4, Lhjz;

    invoke-direct {v4, v0}, Lhjz;-><init>(Lhkg;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 780
    if-eqz v4, :cond_8

    .line 781
    if-ne v4, v3, :cond_5

    .line 782
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 783
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 784
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_managed_account"

    .line 785
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "page_count"

    .line 786
    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v3

    .line 790
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 50120
    iget-boolean v4, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    if-eq v4, v0, :cond_2

    .line 50121
    iput-boolean v0, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    .line 50122
    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a()V

    .line 791
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->setVisibility(I)V

    .line 793
    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V

    .line 798
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 786
    goto :goto_0

    :cond_5
    move v0, v3

    .line 788
    goto :goto_0

    .line 791
    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    .line 795
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50125
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 50126
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 50127
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 795
    if-ne v0, v3, :cond_3

    .line 796
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50128
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 50130
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 50131
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 810
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Lazj;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 828
    if-eq v1, v2, :cond_0

    .line 829
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50138
    iget-object v3, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    const-string v4, "hosted"

    invoke-virtual {v3, v4}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v3

    .line 50134
    if-eqz v3, :cond_1

    .line 50135
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    invoke-virtual {v0, v3}, Lex;->a(Lel;)Leo;

    move-result-object v0

    .line 829
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    :cond_0
    return-void

    .line 50137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 839
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 842
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    .line 843
    if-nez v1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 853
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 50139
    invoke-static {}, Llp;->aT()V

    .line 50140
    iget v2, v2, Ljqt;->e:I

    .line 853
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 854
    return-void

    .line 846
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 847
    const-string v1, "destination"

    .line 848
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 849
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 861
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(ILandroid/os/Bundle;Leo;Z)Lel;

    .line 863
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-object v4

    .line 596
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 598
    :pswitch_0
    new-instance v0, Liwe;

    .line 599
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 44203
    invoke-static {}, Llp;->aT()V

    .line 44204
    iget v2, v2, Ljqt;->e:I

    .line 598
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lazp;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 178
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 180
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    .line 3146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    invoke-virtual {v0}, Lhse;->d()V

    .line 181
    check-cast v0, Lhse;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lhsd;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 4125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const-class v1, Lhsd;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lhsd;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->f:Lkvs;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Lkwa;

    .line 192
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 877
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 878
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p2, Landroid/database/Cursor;

    .line 50155
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50156
    :cond_0
    :goto_0
    return-void

    .line 50175
    :cond_1
    iget v0, p1, Liv;->i:I

    .line 50160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50162
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    .line 50164
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50165
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50166
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 50176
    iput-object v0, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    .line 50170
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(Lhka;)V

    goto :goto_0

    .line 50160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->b(Z)V

    .line 868
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 869
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 490
    if-nez p1, :cond_0

    .line 41584
    :goto_0
    return-void

    .line 494
    :cond_0
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p2, v0, :cond_1

    .line 29805
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 29320
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 30226
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    const-string v2, "hosted"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 30227
    if-eqz v1, :cond_1

    .line 30228
    iget-object v2, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v2

    .line 30229
    invoke-virtual {v2, v1}, Lfo;->a(Lel;)Lfo;

    move-result-object v1

    .line 30230
    invoke-virtual {v1}, Lfo;->b()I

    .line 30231
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 498
    :cond_1
    sget-object v0, Lazo;->a:[I

    invoke-virtual {p3}, Lhkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 40254
    iput-boolean v7, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->g:Z

    .line 40255
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 40668
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 40669
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "drawer with appropriate layout_gravity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30526
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 31170
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 32055
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 32056
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 30528
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_navigation_bar"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32801
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 34144
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v2, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    .line 33151
    if-eqz v1, :cond_7

    .line 30532
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 30534
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 30535
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o()V

    .line 30537
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p()V

    .line 30539
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30540
    sget v0, Llit;->nj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Llp;->wb:I

    const-string v2, "photos_dogfood_dialog_version"

    invoke-static {p0, v0, v1, v2}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 30545
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 35203
    invoke-static {}, Llp;->aT()V

    .line 35204
    iget v1, v0, Ljqt;->e:I

    .line 30546
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30547
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->dx:Libs;

    .line 36037
    iput-object v3, v2, Libp;->c:Libs;

    .line 30547
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 30550
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Z

    if-nez v0, :cond_2

    .line 30551
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dz:Libs;

    .line 37037
    iput-object v1, v2, Libp;->c:Libs;

    .line 30551
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    goto/16 :goto_1

    .line 34309
    :cond_7
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 33156
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setVisibility(I)V

    .line 33157
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 37557
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 37558
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o()V

    .line 37559
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p()V

    goto/16 :goto_1

    .line 506
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 38093
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->g:Z

    .line 507
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Llit;->ii:I

    .line 509
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 39050
    iput-boolean v7, v3, Ljrn;->b:Z

    .line 510
    new-instance v4, Ljqn;

    invoke-direct {v4}, Ljqn;-><init>()V

    const-string v5, "logged_out"

    .line 40047
    iget-object v6, v4, Ljqn;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40103
    iput-object v4, v3, Ljrn;->c:Ljql;

    .line 514
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 40216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 40217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 506
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto/16 :goto_1

    .line 40672
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lva;

    iget v0, v0, Lva;->a:I

    .line 40673
    invoke-virtual {v1, v7, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    .line 41582
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a_()Lfy;

    move-result-object v0

    .line 41583
    invoke-virtual {v0, v7}, Lfy;->b(I)Liv;

    move-result-object v1

    if-nez v1, :cond_9

    .line 42577
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a_()Lfy;

    move-result-object v0

    .line 42578
    invoke-virtual {v0, v7, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 41586
    :cond_9
    invoke-virtual {v0, v7, v8, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lxl;

    invoke-virtual {v0, p1}, Lxl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x1

    .line 890
    :goto_0
    return v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50141
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    .line 886
    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 890
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 873
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 50143
    invoke-static {}, Llp;->aT()V

    .line 50144
    iget v2, v0, Ljqt;->e:I

    .line 909
    if-eqz p1, :cond_0

    sget-object v0, Libs;->c:Libs;

    move-object v1, v0

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 911
    new-instance v3, Libp;

    invoke-direct {v3, p0, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50145
    iput-object v1, v3, Libp;->c:Libs;

    .line 911
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 915
    if-eqz p1, :cond_1

    .line 916
    new-instance v1, Libp;

    invoke-direct {v1, p0, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->z_()Libt;

    move-result-object v2

    .line 50147
    iput-object v2, v1, Libp;->d:Libt;

    .line 918
    sget-object v2, Libt;->F:Libt;

    .line 50149
    iput-object v2, v1, Libp;->e:Libt;

    .line 916
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 928
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 929
    return-void

    .line 909
    :cond_0
    sget-object v0, Libs;->d:Libs;

    move-object v1, v0

    goto :goto_0

    .line 922
    :cond_1
    new-instance v1, Libp;

    invoke-direct {v1, p0, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libt;->F:Libt;

    .line 50151
    iput-object v2, v1, Libp;->d:Libt;

    .line 925
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->z_()Libt;

    move-result-object v2

    .line 50153
    iput-object v2, v1, Libp;->e:Libt;

    .line 922
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljte;

    .line 26200
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    sget v2, Llit;->ii:I

    .line 480
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26235
    iput-object v2, v1, Ljrf;->a:Ljava/lang/String;

    .line 27158
    iput-boolean v4, v1, Ljrf;->i:Z

    .line 28150
    iput-boolean v4, v1, Ljrf;->h:Z

    .line 29085
    iput-boolean v4, v1, Ljrf;->f:Z

    .line 29093
    iput-boolean v4, v1, Ljrf;->g:Z

    .line 478
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 484
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 658
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    .line 659
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    if-ne p1, v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50099
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 50100
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 50101
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 676
    if-ne v0, v3, :cond_0

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50102
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 50104
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 50105
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 50107
    iput-boolean v3, v1, Ljrf;->g:Z

    .line 681
    const-class v2, Ljte;

    .line 50109
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Llit;->qz:I

    .line 684
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50111
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 685
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 50113
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 50114
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 680
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 689
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 651
    invoke-super {p0, p1}, Lnnl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lxl;

    .line 44466
    iget-object v1, v0, Lxl;->a:Lxm;

    invoke-interface {v1}, Lxm;->a()Landroid/graphics/drawable/Drawable;

    .line 44264
    invoke-virtual {v0}, Lxl;->a()V

    .line 653
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 199
    if-nez p1, :cond_0

    .line 200
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v3, Ldpf;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 8265
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldpg;

    invoke-direct {v4, v0}, Ldpg;-><init>(Ldpf;)V

    const-string v0, "resume_in_progress_sync"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8286
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v3, Ldpf;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 8471
    invoke-static {}, Llp;->aT()V

    .line 8472
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldph;

    invoke-direct {v4, v0}, Ldph;-><init>(Ldpf;)V

    const-string v0, "allphotos_localmedia_foreground_refresh"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8482
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 205
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Z

    .line 9215
    sput-boolean v2, Leid;->a:Z

    .line 209
    sget v0, Llp;->vm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->setContentView(I)V

    .line 211
    sget v0, Lfpp;->host:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 10109
    iput-object p0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbmk;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->f:Lkvs;

    sget v3, Lfpp;->request_code_permission_photos_storage:I

    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->h:Lkwb;

    invoke-interface {v0, v3, v4}, Lkvs;->a(ILkwb;)Lkvs;

    .line 217
    if-eqz p1, :cond_4

    .line 218
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 11101
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 12047
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    .line 227
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Landroid/widget/ListView;

    .line 228
    new-instance v0, Lazd;

    invoke-direct {v0, p0}, Lazd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 12105
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 13051
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    .line 232
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Landroid/widget/ListView;

    .line 233
    new-instance v0, Ldcj;

    invoke-direct {v0, p0}, Ldcj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    .line 13059
    iput-boolean v1, v0, Ldcj;->g:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    .line 13063
    iput-boolean v1, v0, Ldcj;->h:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 13097
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 239
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v1, Lxl;

    sget v0, Lfpp;->drawer:I

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    sget v3, Llit;->dl:I

    sget v4, Llit;->dk:I

    invoke-direct {v1, p0, v0, v3, v4}, Lxl;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lxl;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lxl;

    .line 14093
    iput-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 250
    invoke-interface {v0, p0}, Ljec;->a(Ljea;)V

    .line 252
    if-eqz p1, :cond_2

    .line 253
    const-string v0, "navigation_bar_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14801
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 16144
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v3, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    .line 15151
    if-eqz v1, :cond_5

    .line 257
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    const-string v1, "navigation_bar_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17170
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 18055
    iget-object v3, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 18056
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Lkcp;

    .line 261
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 262
    invoke-virtual {v0, p0}, Lkcp;->a(Landroid/content/Context;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Ljxi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    invoke-virtual {v0}, Ljxi;->a()V

    .line 265
    return-void

    :cond_3
    move v0, v2

    .line 205
    goto/16 :goto_0

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i()V

    goto/16 :goto_1

    .line 16309
    :cond_5
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 15156
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setVisibility(I)V

    .line 15157
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 643
    invoke-interface {v0, p0}, Ljec;->b(Ljea;)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->q()V

    .line 645
    const/4 v0, 0x1

    .line 44215
    sput-boolean v0, Leid;->a:Z

    .line 646
    invoke-super {p0}, Lnnl;->onDestroy()V

    .line 647
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 663
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Landroid/widget/ListView;

    if-ne p1, v3, :cond_2

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 45047
    new-instance v2, Laze;

    .line 45098
    invoke-direct {v2}, Laze;-><init>()V

    .line 45048
    iget-object v0, v0, Lazd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v2}, Lazx;->a(Lazy;)V

    .line 45050
    iget-object v0, v2, Laze;->a:Lazf;

    if-nez v0, :cond_1

    move v0, v1

    .line 665
    :goto_0
    if-eq v0, v1, :cond_0

    .line 666
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(I)Lel;

    .line 46702
    :cond_0
    :goto_1
    return-void

    .line 45054
    :cond_1
    iget-object v0, v2, Laze;->a:Lazf;

    .line 46014
    iget v0, v0, Lazf;->a:I

    goto :goto_0

    .line 668
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Landroid/widget/ListView;

    if-ne p1, v3, :cond_0

    .line 46692
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    .line 47194
    iget-object v3, v3, Lup;->c:Landroid/database/Cursor;

    .line 47113
    if-eqz v3, :cond_3

    invoke-interface {v3, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 47115
    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 46692
    :cond_3
    if-eqz v0, :cond_4

    .line 46693
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 48093
    iput-boolean v2, v1, Ljrf;->g:Z

    .line 46694
    const-class v2, Ljte;

    .line 48200
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46695
    const-class v2, Ljtf;

    .line 48208
    const/4 v3, 0x0

    .line 48216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 48217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 46693
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto :goto_1

    .line 46699
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Ldcj;

    .line 49194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 49122
    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46700
    :goto_2
    if-ne v0, v1, :cond_6

    .line 46701
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 49126
    goto :goto_2

    .line 46704
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    .line 50093
    iput-boolean v2, v3, Ljrf;->g:Z

    .line 46705
    const-class v2, Ljte;

    .line 50095
    iget-object v4, v3, Ljrf;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50097
    iput v0, v3, Ljrf;->c:I

    .line 46704
    invoke-virtual {v1, v3}, Ljqt;->a(Ljrf;)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1}, Lnnl;->onNewIntent(Landroid/content/Intent;)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 450
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i()V

    .line 451
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0, p1}, Lnnl;->onPostCreate(Landroid/os/Bundle;)V

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lxl;

    invoke-virtual {v0}, Lxl;->a()V

    .line 638
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lnnl;->onResume()V

    .line 270
    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->finish()V

    .line 288
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18155
    sget-object v0, Lecw;->d:Lecw;

    .line 19129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 279
    invoke-virtual {v0}, Lazd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->e:Ljqt;

    .line 280
    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lazd;

    .line 20065
    iget-object v1, v1, Lazd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(I)Lel;

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 564
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 566
    const-string v0, "destination"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n()V

    .line 572
    const-string v0, "navigation_bar_visible"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 43144
    iget-object v2, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    .line 572
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    const-string v0, "navigation_bar_mode"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 43174
    iget-object v1, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 44060
    iget-object v1, v1, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 44094
    iget v1, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 573
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    return-void
.end method

.method public final z_()Libt;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 901
    :goto_0
    instance-of v2, v0, Libo;

    if-eqz v2, :cond_0

    .line 902
    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v1

    :cond_0
    return-object v1

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 50142
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    const-string v2, "hosted"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_0
.end method
