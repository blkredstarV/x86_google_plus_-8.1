.class public final Ldxy;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldyw;
.implements Lhsi;
.implements Libo;
.implements Lihm;


# instance fields
.field Y:Z

.field Z:Ldyu;

.field a:Lhka;

.field aa:Landroid/view/View;

.field ab:Landroid/content/Intent;

.field ac:Ljava/lang/String;

.field ad:Landroid/view/animation/Animation;

.field ae:Landroid/widget/ListView;

.field af:Z

.field ag:Z

.field ah:Z

.field ai:Ljava/lang/String;

.field aj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldxs;",
            ">;"
        }
    .end annotation
.end field

.field ak:Ldxt;

.field al:Ldyk;

.field final am:Ljab;

.field final an:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final ao:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/util/List",
            "<",
            "Ljvn;",
            ">;>;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/String;

.field private aq:Landroid/content/Intent;

.field private ar:Landroid/content/Intent;

.field private as:Lidc;

.field private final at:Ldyj;

.field private final au:Landroid/view/View$OnClickListener;

.field private final av:Landroid/view/View$OnClickListener;

.field b:Ljava/lang/Integer;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkwu;",
            ">;"
        }
    .end annotation
.end field

.field d:Lhpt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 155
    new-instance v0, Ldyj;

    .line 1186
    invoke-direct {v0, p0}, Ldyj;-><init>(Ldxy;)V

    .line 155
    iput-object v0, p0, Ldxy;->at:Ldyj;

    .line 156
    new-instance v0, Ljab;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 156
    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ldxy;->am:Ljab;

    .line 159
    new-instance v0, Lhsc;

    iget-object v1, p0, Ldxy;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 160
    new-instance v0, Lihn;

    iget-object v1, p0, Ldxy;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lihn;-><init>(Lnqi;Lihm;)V

    .line 257
    new-instance v0, Ldxz;

    invoke-direct {v0, p0}, Ldxz;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->au:Landroid/view/View$OnClickListener;

    .line 294
    new-instance v0, Ldya;

    invoke-direct {v0, p0}, Ldya;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->av:Landroid/view/View$OnClickListener;

    .line 385
    new-instance v0, Ldyb;

    invoke-direct {v0, p0}, Ldyb;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->an:Lfz;

    .line 411
    new-instance v0, Ldyd;

    invoke-direct {v0, p0}, Ldyd;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->ao:Lfz;

    return-void
.end method

.method private final a(Lkwu;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 705
    if-eqz p1, :cond_3

    .line 706
    invoke-interface {p1}, Lkwu;->e()Ljvf;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_3

    .line 10245
    iget-object v0, v1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 708
    :goto_0
    if-eqz v0, :cond_1

    .line 11221
    iget-object v0, v1, Ljvf;->d:Landroid/net/Uri;

    .line 728
    :goto_1
    return-object v0

    .line 10245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 710
    :cond_1
    if-eqz p2, :cond_2

    .line 12217
    iget-object v0, v1, Ljvf;->c:Ljava/lang/String;

    .line 712
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 12229
    :cond_2
    iget-object v0, v1, Ljvf;->e:Ljvm;

    .line 13217
    iget-object v2, v1, Ljvf;->c:Ljava/lang/String;

    .line 716
    if-eqz v2, :cond_3

    .line 13229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 718
    invoke-static {v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvm;)Ljava/lang/String;

    move-result-object v1

    .line 719
    iget-object v3, p0, Ldxy;->bM:Lnna;

    invoke-static {v3, v2, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    .line 721
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 720
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 728
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lkwu;)Z
    .locals 4

    .prologue
    .line 932
    invoke-interface {p0}, Lkwu;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x44000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x102000a

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 512
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 515
    sget v1, Llit;->uw:I

    invoke-virtual {p1, v1, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 518
    sget v1, Llit;->uu:I

    .line 519
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;

    .line 520
    sget v2, Llit;->ul:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldxy;->aa:Landroid/view/View;

    .line 522
    sget v2, Llit;->uq:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 523
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v2, p0, Ldxy;->aa:Landroid/view/View;

    .line 5121
    iput-object v2, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    .line 5122
    sget v3, Llit;->ut:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->c:Landroid/view/View;

    .line 5123
    sget v3, Llit;->uq:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->d:Landroid/view/View;

    .line 5124
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    .line 6046
    iput-object p0, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->e:Ldyw;

    .line 528
    sget v1, Lfpp;->mini_share_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 529
    iget-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    sget v2, Lfpp;->accelerate_interpolator:I

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 530
    iget-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 532
    iget-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    new-instance v2, Ldye;

    invoke-direct {v2, p0, v0}, Ldye;-><init>(Ldxy;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 557
    if-nez p3, :cond_7

    .line 558
    iget-object v1, p0, Ldxy;->ap:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x20

    invoke-static {v1}, Lnsd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->ap:Ljava/lang/String;

    .line 588
    :cond_0
    :goto_0
    iget-object v1, p0, Ldxy;->bN:Lnmw;

    const-class v2, Ldxt;

    invoke-virtual {v1, v2}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxt;

    .line 589
    invoke-interface {v1}, Ldxt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 590
    iput-object v1, p0, Ldxy;->ak:Ldxt;

    .line 595
    :cond_2
    iget-object v1, p0, Ldxy;->ak:Ldxt;

    if-nez v1, :cond_5

    .line 596
    const-string v1, "shareables"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    const-string v1, "shareables"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldxy;->c:Ljava/util/ArrayList;

    .line 599
    :cond_3
    const-string v1, "link_url"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    const-string v1, "album_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 601
    const-string v1, "album_owner_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    const-string v1, "cluster_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 603
    iget-object v1, p0, Ldxy;->a:Lhka;

    .line 604
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v5}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldxy;->aq:Landroid/content/Intent;

    .line 606
    const-string v1, "link_url"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->ac:Ljava/lang/String;

    .line 608
    :cond_4
    const-string v1, "embed_client_item"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 609
    new-instance v2, Lsbo;

    invoke-direct {v2}, Lsbo;-><init>()V

    .line 610
    const-string v1, "embed_client_item"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Liws;

    .line 612
    invoke-virtual {v1, v2}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v2

    check-cast v2, Lsbo;

    .line 613
    if-eqz v2, :cond_c

    .line 614
    sget-object v3, Lscd;->a:Lsaq;

    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    .line 615
    :goto_1
    if-eqz v2, :cond_5

    .line 616
    iget-object v2, v2, Lscd;->b:Ljava/lang/String;

    iput-object v2, p0, Ldxy;->ai:Ljava/lang/String;

    .line 617
    iget-object v2, p0, Ldxy;->bN:Lnmw;

    const-class v3, Ldxi;

    invoke-virtual {v2, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxi;

    iget-object v3, p0, Ldxy;->bM:Lnna;

    iget-object v4, p0, Ldxy;->a:Lhka;

    .line 618
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "embed_client_item"

    .line 619
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable_location"

    .line 620
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldxy;->ar:Landroid/content/Intent;

    .line 625
    :cond_5
    const-string v1, "activity_is_public"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldxy;->ah:Z

    .line 627
    new-instance v1, Ldyu;

    invoke-direct {v1, v0}, Ldyu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldxy;->Z:Ldyu;

    .line 629
    iget-object v0, p0, Ldxy;->Z:Ldyu;

    iget-object v1, p0, Ldxy;->au:Landroid/view/View$OnClickListener;

    .line 6118
    iget-object v0, v0, Ldyu;->a:Lok;

    invoke-virtual {v0, v10, v1}, Lok;->a(ILjava/lang/Object;)V

    .line 631
    iget-object v0, p0, Ldxy;->Z:Ldyu;

    iget-object v1, p0, Ldxy;->au:Landroid/view/View$OnClickListener;

    .line 7118
    iget-object v0, v0, Ldyu;->a:Lok;

    invoke-virtual {v0, v9, v1}, Lok;->a(ILjava/lang/Object;)V

    .line 633
    iget-object v0, p0, Ldxy;->Z:Ldyu;

    const/4 v1, 0x2

    iget-object v2, p0, Ldxy;->av:Landroid/view/View$OnClickListener;

    .line 8118
    iget-object v0, v0, Ldyu;->a:Lok;

    invoke-virtual {v0, v1, v2}, Lok;->a(ILjava/lang/Object;)V

    .line 636
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxy;->ae:Landroid/widget/ListView;

    .line 638
    invoke-virtual {p0}, Ldxy;->l()Lfy;

    move-result-object v0

    .line 639
    iget-object v1, p0, Ldxy;->a:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 640
    new-instance v1, Ldyh;

    .line 8970
    invoke-direct {v1, p0}, Ldyh;-><init>(Ldxy;)V

    .line 640
    invoke-virtual {v0, v10, v6, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 645
    :goto_2
    iget-object v1, p0, Ldxy;->ab:Landroid/content/Intent;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldxy;->ak:Ldxt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldxy;->ak:Ldxt;

    .line 646
    invoke-interface {v1}, Ldxt;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 647
    const/4 v1, 0x3

    iget-object v2, p0, Ldxy;->an:Lfz;

    invoke-virtual {v0, v1, v6, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 650
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxy;->aj:Landroid/util/SparseArray;

    .line 651
    iget-object v0, p0, Ldxy;->bN:Lnmw;

    const-class v1, Ldxs;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    .line 652
    iget-object v2, p0, Ldxy;->aj:Landroid/util/SparseArray;

    invoke-interface {v0}, Ldxs;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 570
    :cond_7
    const-string v1, "attachments"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldxy;->c:Ljava/util/ArrayList;

    .line 571
    const-string v1, "activity_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 572
    const-string v1, "activity_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxy;->ap:Ljava/lang/String;

    .line 574
    :cond_8
    const-string v1, "pending_request"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 575
    const-string v1, "pending_request"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldxy;->b:Ljava/lang/Integer;

    .line 577
    :cond_9
    const-string v1, "restrict_to_domain"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 578
    const-string v1, "restrict_to_domain"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldxy;->Y:Z

    .line 580
    :cond_a
    const-string v1, "reshare_audience"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 581
    const-string v1, "reshare_audience"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhpt;

    iput-object v1, p0, Ldxy;->d:Lhpt;

    .line 583
    :cond_b
    const-string v1, "intent_to_start"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "intent_to_start"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Ldxy;->ab:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    move-object v2, v6

    .line 614
    goto/16 :goto_1

    .line 642
    :cond_d
    iput-boolean v9, p0, Ldxy;->ag:Z

    goto/16 :goto_2

    .line 655
    :cond_e
    return-object v8
.end method

.method final a(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 735
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 737
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0, v0, p1}, Ldxy;->a(Lkwu;Z)Landroid/net/Uri;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_1
    return-object v2
.end method

.method final a()V
    .locals 6

    .prologue
    .line 365
    iget-object v0, p0, Ldxy;->al:Ldyk;

    .line 2239
    iget-object v0, v0, Ldyk;->b:Landroid/content/pm/ResolveInfo;

    .line 365
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 366
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v2, Ldxw;

    iget-object v0, p0, Ldxy;->al:Ldyk;

    .line 3230
    iget-object v0, v0, Ldyk;->a:Ljava/lang/Long;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, ""

    invoke-direct {v2, v4, v5, v0}, Ldxw;-><init>(JLjava/lang/String;)V

    .line 375
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxy;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ldxy;->al:Ldyk;

    .line 3248
    iget-object v0, v0, Ldyk;->c:Landroid/view/View;

    .line 377
    sget v3, Llit;->ur:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 379
    iput-object v0, p0, Ldxy;->ab:Landroid/content/Intent;

    .line 380
    new-instance v0, Ldxx;

    iget-object v1, p0, Ldxy;->a:Lhka;

    .line 381
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget v3, Llp;->Cp:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-direct {v0, v1, v2, v3}, Ldxx;-><init>(ILdxw;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Ldxy;->as:Lidc;

    .line 4371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 5045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 383
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 938
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 939
    iget-object v0, p0, Ldxy;->aa:Landroid/view/View;

    iget-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 941
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 834
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v0

    .line 835
    packed-switch p1, :pswitch_data_0

    .line 863
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 864
    :goto_0
    return-void

    .line 837
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 838
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 840
    invoke-virtual {p0, v0}, Ldxy;->a(Lhpt;)V

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq;->setResult(I)V

    .line 843
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0

    .line 851
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 852
    invoke-virtual {v0, p2}, Leq;->setResult(I)V

    .line 854
    :cond_1
    new-instance v0, Ldyf;

    invoke-direct {v0, p0}, Ldyf;-><init>(Ldxy;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lhpt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 876
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p0, v0}, Ldxy;->b(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Ldxy;->ak:Ldxt;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Ldxy;->ak:Ldxt;

    iget-object v1, p0, Ldxy;->a:Lhka;

    .line 880
    invoke-interface {v1}, Lhka;->c()I

    .line 879
    invoke-interface {v0}, Ldxt;->c()Landroid/content/Intent;

    move-result-object v0

    .line 881
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldxy;->a(Landroid/content/Intent;I)V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 883
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    .line 884
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-static {v0}, Ldxy;->a(Lkwu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v0

    .line 14209
    iget-object v1, v0, Ljvf;->b:Ljvn;

    .line 15058
    iget-object v1, v1, Ljvn;->b:Ljava/lang/String;

    .line 889
    iget-object v2, p0, Ldxy;->bM:Lnna;

    iget-object v3, p0, Ldxy;->a:Lhka;

    .line 890
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 15213
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 16062
    iget-wide v4, v0, Ljvn;->a:J

    .line 890
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 16587
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 16588
    const-string v5, "op"

    const/16 v6, 0x63

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16589
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16590
    const-string v3, "owner_id"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16591
    const-string v1, "photo_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16593
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldxy;->b:Ljava/lang/Integer;

    .line 891
    iput-object p1, p0, Ldxy;->d:Lhpt;

    .line 893
    sget v0, Llp;->Cv:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-virtual {p0, v0}, Ldxy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_2
    iget-object v0, p0, Ldxy;->bM:Lnna;

    iget-object v1, p0, Ldxy;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 897
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldxy;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 899
    :cond_3
    iget-object v0, p0, Ldxy;->aq:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 900
    iget-object v0, p0, Ldxy;->aq:Landroid/content/Intent;

    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 901
    iget-object v0, p0, Ldxy;->aq:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldxy;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 902
    :cond_4
    iget-object v0, p0, Ldxy;->ar:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Ldxy;->ar:Landroid/content/Intent;

    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 904
    iget-object v0, p0, Ldxy;->ar:Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldxy;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 915
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17051
    invoke-static {v0, p1, v1, v1}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 17685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 917
    const-string v2, "hmsf_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldxy;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 439
    iget-object v0, p0, Ldxy;->ak:Ldxt;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ldxy;->ak:Ldxt;

    iget-object v1, p0, Ldxy;->a:Lhka;

    .line 441
    invoke-interface {v1}, Lhka;->c()I

    .line 440
    invoke-interface {v0}, Ldxt;->c()Landroid/content/Intent;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Ldxy;->a:Lhka;

    .line 444
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    const-string v1, ""

    .line 443
    invoke-static {p1, v0, v1}, Llp;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 445
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 446
    const-string v0, "android.intent.extra.STREAM"

    .line 447
    invoke-virtual {p0, v3}, Ldxy;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 446
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 448
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    move-object v0, v1

    .line 455
    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-direct {p0, v0, v3}, Ldxy;->a(Lkwu;Z)Landroid/net/Uri;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    .line 452
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 950
    new-instance v2, Ldym;

    iget-object v0, p0, Ldxy;->bM:Lnna;

    invoke-direct {v2, v0, p1}, Ldym;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Ldxy;->c:Ljava/util/ArrayList;

    .line 18054
    iget-object v1, v2, Ldym;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 967
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldxy;->g()Leq;

    move-result-object v0

    invoke-static {v0, v2}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 968
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Ldxy;->aq:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Ldxy;->aq:Landroid/content/Intent;

    const-string v1, "target_album_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 957
    const-wide/16 v0, 0x0

    .line 959
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 18061
    :cond_2
    :goto_1
    iget-object v3, v2, Ldym;->a:Llzf;

    .line 18088
    iget-object v3, v3, Llzf;->b:Ljava/util/List;

    new-instance v4, Llzh;

    sget-object v5, Llzi;->c:Llzi;

    invoke-direct {v4, v5, v0, v1}, Llzh;-><init>(Llzi;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 961
    :catch_0
    move-exception v4

    const-string v4, "HostedMiniShareFragment"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 962
    const-string v4, "Invalid AlbumId: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1045
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Ldxy;->bN:Lnmw;

    const-class v1, Libo;

    .line 18125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Ldxy;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldxy;->a:Lhka;

    .line 1049
    iget-object v0, p0, Ldxy;->as:Lidc;

    if-nez v0, :cond_0

    .line 19032
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    .line 1050
    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldxy;->as:Lidc;

    .line 1053
    :cond_0
    iget-object v0, p0, Ldxy;->as:Lidc;

    new-instance v1, Ldyg;

    invoke-direct {v1, p0}, Ldyg;-><init>(Ldxy;)V

    .line 19129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 679
    const-string v0, "attachments"

    iget-object v1, p0, Ldxy;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    iget-object v0, p0, Ldxy;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-string v0, "activity_id"

    iget-object v1, p0, Ldxy;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Ldxy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 684
    const-string v0, "pending_request"

    iget-object v1, p0, Ldxy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 686
    :cond_1
    iget-boolean v0, p0, Ldxy;->Y:Z

    if-eqz v0, :cond_2

    .line 687
    const-string v0, "restrict_to_domain"

    iget-boolean v1, p0, Ldxy;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    :cond_2
    iget-object v0, p0, Ldxy;->d:Lhpt;

    if-eqz v0, :cond_3

    .line 690
    const-string v0, "reshare_audience"

    iget-object v1, p0, Ldxy;->d:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    :cond_3
    iget-object v0, p0, Ldxy;->ab:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 693
    const-string v0, "intent_to_start"

    iget-object v1, p0, Ldxy;->ab:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 695
    :cond_4
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 696
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 660
    invoke-super {p0}, Lnnw;->n()V

    .line 662
    iget-object v0, p0, Ldxy;->aa:Landroid/view/View;

    sget v1, Llit;->uk:I

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 665
    invoke-virtual {p0}, Ldxy;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Cg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(I)V

    .line 666
    invoke-virtual {p0}, Ldxy;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ldyi;

    .line 8989
    invoke-direct {v3, p0}, Ldyi;-><init>(Ldxy;)V

    .line 666
    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 667
    iget-object v0, p0, Ldxy;->bM:Lnna;

    iget-object v1, p0, Ldxy;->at:Ldyj;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 668
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0}, Lnnw;->o()V

    .line 674
    iget-object v0, p0, Ldxy;->at:Ldyj;

    .line 9558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 675
    return-void
.end method

.method final w()Z
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Ldxy;->ak:Ldxt;

    if-nez v0, :cond_0

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 823
    const-string v1, "link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Ldxy;->aa:Landroid/view/View;

    iget-object v1, p0, Ldxy;->ad:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 872
    const/4 v0, 0x1

    return v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method
