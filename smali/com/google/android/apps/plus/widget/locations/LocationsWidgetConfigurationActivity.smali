.class public Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lhkc;
.implements Lidb;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnny;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhkc;",
        "Lidb;",
        "Lngs;"
    }
.end annotation


# static fields
.field private static o:[Ljava/lang/String;


# instance fields
.field public e:Ljqt;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ListView;

.field private h:Leih;

.field private final i:Ljava/lang/Object;

.field private l:I

.field private m:[Lpfc;

.field private final n:Lidc;

.field private p:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "avatar_url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lnny;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->i:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 93
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 2129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->n:Lidc;

    .line 93
    return-void
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 268
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->o:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    array-length v3, v3

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 271
    iget-object v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 272
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Lpfc;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v5, Lpfc;->d:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget-object v5, v5, Lpfc;->c:Ljava/lang/String;

    aput-object v5, v6, v7

    .line 277
    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v0, v8, v2}, Leih;->a(ILandroid/database/Cursor;)V

    .line 280
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x1020004

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v0}, Leih;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 502
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 505
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    sget v0, Lfpp;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    const/4 v0, 0x0

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 387
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    if-eqz v1, :cond_0

    .line 390
    new-instance v0, Lcxm;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 7203
    invoke-static {}, Llp;->aT()V

    .line 7204
    iget v1, v1, Ljqt;->e:I

    .line 390
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    invoke-direct {v0, p0, v1, v2}, Lcxm;-><init>(Landroid/content/Context;I[Lpfc;)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    new-instance v0, Lksu;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 8203
    invoke-static {}, Llp;->aT()V

    .line 8204
    iget v1, v1, Ljqt;->e:I

    .line 398
    const/16 v2, 0x11

    .line 8323
    new-instance v3, Leig;

    invoke-direct {v3, p0}, Leig;-><init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;)V

    .line 399
    invoke-direct {v0, p0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;IILkpy;)V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->j:Lnmw;

    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->n:Lidc;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 12203
    invoke-static {}, Llp;->aT()V

    .line 12204
    iget v0, v0, Ljqt;->e:I

    .line 515
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {p0, v0, v1}, Llp;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    .line 518
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
    .line 453
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 61
    check-cast p2, Landroid/database/Cursor;

    .line 13153
    iget v0, p1, Liv;->i:I

    .line 12408
    packed-switch v0, :pswitch_data_0

    .line 12438
    :cond_0
    :goto_0
    return-void

    .line 12410
    :pswitch_0
    if-nez p2, :cond_1

    .line 12411
    sget v0, Llit;->rR:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12415
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    .line 12417
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12418
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12420
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12422
    invoke-static {v0}, Lbyg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 12423
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    .line 12424
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12425
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12426
    if-nez v1, :cond_3

    .line 12427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12431
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12423
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 12429
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 12436
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->a_()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 12441
    :pswitch_1
    if-eqz p2, :cond_0

    .line 12442
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v0, v3, p2}, Leih;->a(ILandroid/database/Cursor;)V

    .line 12443
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h()V

    goto :goto_0

    .line 12408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1020004

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 344
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    sget v0, Lfpp;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    if-nez p2, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f()V

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {p2}, Lbtu;->a(Lidx;)[Lpfc;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 359
    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g()V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->a_()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2, v5, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 5822
    :cond_3
    iget-object v0, p0, Leq;->b:Lev;

    .line 6059
    iget-object v0, v0, Lev;->a:Lew;

    .line 6189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 5369
    const-string v1, "lwca_no_shares"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5370
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5372
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->ig:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5374
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->ih:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5376
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->bD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5377
    invoke-static {v5, v0, v1, v2}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 6822
    iget-object v1, p0, Leq;->b:Lev;

    .line 7059
    iget-object v1, v1, Lev;->a:Lew;

    .line 7189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 5379
    const-string v2, "lwca_no_shares"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 252
    if-eqz p1, :cond_1

    .line 4301
    sget v0, Llp;->ul:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->setContentView(I)V

    .line 4303
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    .line 4304
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4306
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h()V

    .line 4308
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4310
    sget v0, Lfpp;->retry_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Leif;

    invoke-direct {v1, p0}, Leif;-><init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4317
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    if-nez v0, :cond_0

    .line 4318
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->g()V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->a_()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->finish()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->finish()V

    .line 524
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->finish()V

    .line 529
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h()V

    .line 336
    iget-object v6, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->n:Lidc;

    new-instance v0, Lbtu;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 5203
    invoke-static {}, Llp;->aT()V

    .line 5204
    iget v2, v1, Ljqt;->e:I

    .line 336
    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbtu;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    .line 338
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 212
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    .line 223
    :goto_0
    iget v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->finish()V

    .line 238
    :goto_1
    return-void

    .line 220
    :cond_0
    iput v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Llp;->xU:I

    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->p:Landroid/view/ContextThemeWrapper;

    .line 229
    new-instance v0, Leih;

    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->p:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v2}, Leih;-><init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    .line 231
    if-eqz p1, :cond_2

    .line 232
    const-string v0, "user_locations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 233
    if-nez v0, :cond_3

    move-object v0, v1

    .line 234
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    .line 3241
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    const-class v3, Ljte;

    .line 4200
    iget-object v4, v2, Ljrf;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3242
    const-class v3, Ljrm;

    .line 4216
    iput-object v3, v2, Ljrf;->s:Ljava/lang/Class;

    .line 4217
    iput-object v1, v2, Ljrf;->t:Landroid/os/Bundle;

    .line 3241
    invoke-virtual {v0, v2}, Ljqt;->a(Ljrf;)V

    goto :goto_1

    .line 234
    :cond_3
    new-array v2, v3, [Lpfc;

    invoke-virtual {v0, v2}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v0, p3}, Leih;->d(I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    invoke-virtual {v1, p3}, Leih;->e(I)I

    move-result v1

    .line 463
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 464
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    .line 9235
    iget-object v3, v3, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget-object v3, v3, Liwb;->c:Landroid/database/Cursor;

    .line 464
    if-eqz v3, :cond_5

    .line 465
    iget-object v3, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->h:Leih;

    .line 10235
    iget-object v3, v3, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget-object v3, v3, Liwb;->c:Landroid/database/Cursor;

    .line 466
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, v1, :cond_1

    .line 467
    :cond_0
    monitor-exit v2

    .line 494
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 470
    if-nez v0, :cond_4

    .line 471
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    :goto_1
    move v5, v0

    .line 482
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    iget v1, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    iget v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    .line 11137
    const-string v1, "[%d] configureWidget"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 12040
    const-string v3, "LWProvider"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12041
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11139
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;I)V

    .line 11141
    invoke-static {p0, v0}, Llp;->V(Landroid/content/Context;I)Lein;

    move-result-object v0

    .line 11143
    iget v1, v0, Lein;->a:I

    .line 11144
    iget-boolean v0, v0, Lein;->d:Z

    if-eqz v0, :cond_6

    .line 11145
    sget-object v0, Libs;->ca:Libs;

    .line 11144
    :goto_3
    invoke-static {p0, v1, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetProvider;->a(Landroid/content/Context;ILibs;)V

    .line 490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 491
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->finish()V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 473
    goto :goto_1

    .line 475
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v7

    move-object v3, v4

    move-object v4, v0

    .line 479
    goto :goto_2

    .line 480
    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11146
    :cond_6
    sget-object v0, Libs;->bZ:Libs;

    goto :goto_3
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lnny;->onResume()V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->n:Lidc;

    const-string v1, "GetFriendLocationsTask"

    .line 286
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f()V

    .line 290
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 294
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "user_locations"

    new-instance v1, Liwu;

    iget-object v2, p0, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->m:[Lpfc;

    invoke-direct {v1, v2}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    :cond_0
    return-void
.end method
