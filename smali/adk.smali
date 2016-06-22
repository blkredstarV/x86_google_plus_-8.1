.class Ladk;
.super Ladj;
.source "PG"

# interfaces
.implements Lacn;
.implements Lacr;


# static fields
.field private static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ladt;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladn;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lacq;

.field private v:Lacp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sput-object v1, Ladk;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sput-object v1, Ladk;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladt;)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0, p1}, Ladj;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->t:Ljava/util/ArrayList;

    .line 250
    iput-object p2, p0, Ladk;->q:Ladt;

    .line 251
    invoke-static {p1}, Llp;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ladk;->i:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Ladk;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ladk;->j:Ljava/lang/Object;

    .line 2641
    invoke-static {p0}, Llp;->a(Lacr;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    iput-object v0, p0, Ladk;->r:Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    iget-object v1, p0, Ladk;->i:Ljava/lang/Object;

    sget v2, Llp;->cD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ladk;->s:Ljava/lang/Object;

    .line 259
    invoke-direct {p0}, Ladk;->e()V

    .line 260
    return-void
.end method

.method private a(Ladm;)V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Labq;

    iget-object v1, p1, Ladm;->b:Ljava/lang/String;

    iget-object v2, p1, Ladm;->a:Ljava/lang/Object;

    invoke-direct {p0, v2}, Ladk;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p1, v0}, Ladk;->a(Ladm;Labq;)V

    .line 574
    invoke-virtual {v0}, Labq;->a()Labp;

    move-result-object v0

    iput-object v0, p1, Ladm;->c:Labp;

    .line 575
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 545
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 546
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iget-object v0, v0, Ladm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 550
    :goto_1
    return v0

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Lacm;)I
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 555
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 556
    iget-object v0, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    iget-object v0, v0, Ladn;->a:Lacm;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 560
    :goto_1
    return v0

    .line 555
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Ladk;->i:Ljava/lang/Object;

    invoke-static {v1}, Llp;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-direct {p0, v2}, Ladk;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Ladk;->a()V

    .line 316
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 319
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3334
    invoke-virtual {p0}, Ladk;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 3335
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 3337
    :goto_1
    invoke-direct {p0, v0}, Ladk;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 322
    :goto_2
    new-instance v1, Ladm;

    invoke-direct {v1, p1, v0}, Ladm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, v1}, Ladk;->a(Ladm;)V

    .line 324
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 327
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 3334
    goto :goto_0

    .line 3335
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Ladk;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3341
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3342
    invoke-direct {p0, v3}, Ladk;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 3343
    goto :goto_2

    .line 3340
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 327
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Ladn;
    .locals 2

    .prologue
    .line 564
    invoke-static {p0}, Llp;->af(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v1, v0, Ladn;

    if-eqz v1, :cond_0

    check-cast v0, Ladn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    .line 14099
    iget-object v0, p0, Labs;->a:Landroid/content/Context;

    .line 582
    invoke-static {p1, v0}, Llp;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labw;
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ladk;->b(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-ltz v0, :cond_0

    .line 266
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 267
    new-instance v1, Ladl;

    iget-object v0, v0, Ladm;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Ladl;-><init>(Ladk;Ljava/lang/Object;)V

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 523
    new-instance v2, Laby;

    invoke-direct {v2}, Laby;-><init>()V

    .line 525
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 527
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iget-object v0, v0, Ladm;->c:Labp;

    invoke-virtual {v2, v0}, Laby;->a(Labp;)Laby;

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v2}, Laby;->a()Labx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladk;->a(Labx;)V

    .line 531
    return-void
.end method

.method public final a(Lacm;)V
    .locals 3

    .prologue
    .line 450
    .line 7529
    iget-object v0, p1, Lacm;->b:Lack;

    .line 7636
    invoke-static {}, Lacb;->a()V

    .line 7637
    iget-object v0, v0, Lack;->a:Labs;

    .line 450
    if-eq v0, p0, :cond_1

    .line 451
    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladk;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Llp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    new-instance v1, Ladn;

    invoke-direct {v1, p1, v0}, Ladn;-><init>(Lacm;Ljava/lang/Object;)V

    .line 454
    invoke-static {v0, v1}, Llp;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v2, p0, Ladk;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Llp;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0, v1}, Ladk;->a(Ladn;)V

    .line 457
    iget-object v2, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v1, p0, Ladk;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Llp;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Llp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 466
    if-ltz v0, :cond_0

    .line 467
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 468
    iget-object v0, v0, Ladm;->b:Ljava/lang/String;

    .line 8524
    iget-object v1, p1, Lacm;->c:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9410
    invoke-static {}, Lacb;->a()V

    .line 9411
    sget-object v0, Lacb;->b:Lacf;

    .line 10053
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lacf;->a(Lacm;I)V

    goto :goto_0
.end method

.method protected a(Ladm;Labq;)V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->Z(Ljava/lang/Object;)I

    move-result v0

    .line 590
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Ladk;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Labq;->a(Ljava/util/Collection;)Labq;

    .line 593
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 594
    sget-object v0, Ladk;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Labq;->a(Ljava/util/Collection;)Labq;

    .line 597
    :cond_1
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->aa(Ljava/lang/Object;)I

    move-result v0

    .line 14560
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "playbackType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->ab(Ljava/lang/Object;)I

    move-result v0

    .line 14568
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->ac(Ljava/lang/Object;)I

    move-result v0

    .line 14588
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->ad(Ljava/lang/Object;)I

    move-result v0

    .line 14596
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "volumeMax"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->ae(Ljava/lang/Object;)I

    move-result v0

    .line 14608
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "volumeHandling"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    return-void
.end method

.method protected a(Ladn;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 14969
    iget-object v1, v1, Lacm;->e:Ljava/lang/String;

    .line 610
    invoke-static {v0, v1}, Llp;->g(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 15221
    iget v1, v1, Lacm;->l:I

    .line 612
    invoke-static {v0, v1}, Llp;->h(Ljava/lang/Object;I)V

    .line 614
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 15230
    iget v1, v1, Lacm;->m:I

    .line 614
    invoke-static {v0, v1}, Llp;->i(Ljava/lang/Object;I)V

    .line 616
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 15288
    iget v1, v1, Lacm;->p:I

    .line 616
    invoke-static {v0, v1}, Llp;->j(Ljava/lang/Object;I)V

    .line 618
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 15298
    iget v1, v1, Lacm;->q:I

    .line 618
    invoke-static {v0, v1}, Llp;->k(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 16278
    iget v1, v1, Lacm;->o:I

    .line 620
    invoke-static {v0, v1}, Llp;->l(Ljava/lang/Object;I)V

    .line 622
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 391
    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Llp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    iget-object v0, v0, Ladn;->a:Lacm;

    .line 5410
    invoke-static {}, Lacb;->a()V

    .line 5411
    sget-object v1, Lacb;->b:Lacf;

    .line 6053
    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p0, p1}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 405
    if-ltz v0, :cond_0

    .line 406
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 407
    iget-object v1, p0, Ladk;->q:Ladt;

    iget-object v0, v0, Ladm;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ladt;->b(Ljava/lang/String;)Lacm;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 6410
    invoke-static {}, Lacb;->a()V

    .line 6411
    sget-object v1, Lacb;->b:Lacf;

    .line 7053
    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 434
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, v0, Ladn;->a:Lacm;

    invoke-virtual {v0, p2}, Lacm;->a(I)V

    .line 438
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 625
    iget-boolean v0, p0, Ladk;->m:Z

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladk;->m:Z

    .line 627
    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladk;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Llp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_0
    iget v0, p0, Ladk;->k:I

    if-eqz v0, :cond_1

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladk;->m:Z

    .line 632
    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    iget v1, p0, Ladk;->k:I

    iget-object v2, p0, Ladk;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llp;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    :cond_1
    return-void
.end method

.method public final b(Labr;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 274
    .line 276
    if-eqz p1, :cond_5

    .line 3059
    invoke-virtual {p1}, Labr;->a()V

    .line 3060
    iget-object v1, p1, Labr;->b:Labz;

    .line 3068
    invoke-virtual {v1}, Labz;->a()V

    .line 3069
    iget-object v3, v1, Labz;->b:Ljava/util/List;

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 280
    :goto_0
    if-ge v2, v4, :cond_2

    .line 281
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    or-int/lit8 v0, v1, 0x1

    .line 280
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 287
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 3078
    :cond_2
    iget-object v0, p1, Labr;->a:Landroid/os/Bundle;

    const-string v2, "activeScan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 293
    :goto_2
    iget v2, p0, Ladk;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Ladk;->l:Z

    if-eq v2, v0, :cond_4

    .line 294
    :cond_3
    iput v1, p0, Ladk;->k:I

    .line 295
    iput-boolean v0, p0, Ladk;->l:Z

    .line 296
    invoke-virtual {p0}, Ladk;->b()V

    .line 297
    invoke-direct {p0}, Ladk;->e()V

    .line 299
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lacm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    .line 10529
    iget-object v0, p1, Lacm;->b:Lack;

    .line 10636
    invoke-static {}, Lacb;->a()V

    .line 10637
    iget-object v0, v0, Lack;->a:Labs;

    .line 477
    if-eq v0, p0, :cond_0

    .line 478
    invoke-direct {p0, p1}, Ladk;->e(Lacm;)I

    move-result v0

    .line 479
    if-ltz v0, :cond_0

    .line 480
    iget-object v1, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    .line 481
    iget-object v1, v0, Ladn;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Llp;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    iget-object v1, v0, Ladn;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Llp;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v1, p0, Ladk;->i:Ljava/lang/Object;

    iget-object v0, v0, Ladn;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Llp;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Ladk;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ladk;->a()V

    .line 306
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, v0, Ladn;->a:Lacm;

    invoke-virtual {v0, p2}, Lacm;->b(I)V

    .line 446
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    invoke-static {p0}, Llp;->a(Lacn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lacm;)V
    .locals 2

    .prologue
    .line 490
    .line 11529
    iget-object v0, p1, Lacm;->b:Lack;

    .line 11636
    invoke-static {}, Lacb;->a()V

    .line 11637
    iget-object v0, v0, Lack;->a:Labs;

    .line 490
    if-eq v0, p0, :cond_0

    .line 491
    invoke-direct {p0, p1}, Ladk;->e(Lacm;)I

    move-result v0

    .line 492
    if-ltz v0, :cond_0

    .line 493
    iget-object v1, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    .line 494
    invoke-virtual {p0, v0}, Ladk;->a(Ladn;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 352
    if-ltz v0, :cond_0

    .line 353
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Ladk;->a()V

    .line 357
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ladk;->v:Lacp;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    iput-object v0, p0, Ladk;->v:Lacp;

    .line 656
    :cond_0
    iget-object v0, p0, Ladk;->v:Lacp;

    iget-object v1, p0, Ladk;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lacm;)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p1}, Lacm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 12529
    :cond_1
    iget-object v0, p1, Lacm;->b:Lack;

    .line 12636
    invoke-static {}, Lacb;->a()V

    .line 12637
    iget-object v0, v0, Lack;->a:Labs;

    .line 507
    if-eq v0, p0, :cond_2

    .line 508
    invoke-direct {p0, p1}, Ladk;->e(Lacm;)I

    move-result v0

    .line 509
    if-ltz v0, :cond_0

    .line 510
    iget-object v1, p0, Ladk;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    .line 511
    iget-object v0, v0, Ladn;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ladk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 13524
    :cond_2
    iget-object v0, p1, Lacm;->c:Ljava/lang/String;

    .line 514
    invoke-direct {p0, v0}, Ladk;->b(Ljava/lang/String;)I

    move-result v0

    .line 515
    if-ltz v0, :cond_0

    .line 516
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 517
    iget-object v0, v0, Ladm;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ladk;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 363
    if-ltz v0, :cond_0

    .line 364
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 365
    invoke-direct {p0, v0}, Ladk;->a(Ladm;)V

    .line 366
    invoke-virtual {p0}, Ladk;->a()V

    .line 369
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 373
    invoke-static {p1}, Ladk;->i(Ljava/lang/Object;)Ladn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Ladk;->g(Ljava/lang/Object;)I

    move-result v0

    .line 375
    if-ltz v0, :cond_0

    .line 376
    iget-object v1, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 377
    invoke-static {p1}, Llp;->ac(Ljava/lang/Object;)I

    move-result v1

    .line 378
    iget-object v2, v0, Ladm;->c:Labp;

    .line 4231
    iget-object v2, v2, Labp;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 378
    if-eq v1, v2, :cond_0

    .line 379
    new-instance v2, Labq;

    iget-object v3, v0, Ladm;->c:Labp;

    invoke-direct {v2, v3}, Labq;-><init>(Labp;)V

    .line 4588
    iget-object v3, v2, Labq;->a:Landroid/os/Bundle;

    const-string v4, "volume"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    invoke-virtual {v2}, Labq;->a()Labp;

    move-result-object v1

    iput-object v1, v0, Ladm;->c:Labp;

    .line 383
    invoke-virtual {p0}, Ladk;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 535
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 536
    iget-object v0, p0, Ladk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iget-object v0, v0, Ladm;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 540
    :goto_1
    return v0

    .line 535
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 645
    iget-object v0, p0, Ladk;->u:Lacq;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lacq;

    invoke-direct {v0}, Lacq;-><init>()V

    iput-object v0, p0, Ladk;->u:Lacq;

    .line 648
    :cond_0
    iget-object v1, p0, Ladk;->u:Lacq;

    iget-object v0, p0, Ladk;->i:Ljava/lang/Object;

    .line 16294
    check-cast v0, Landroid/media/MediaRouter;

    .line 16295
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 16298
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 16299
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 16305
    iget-object v2, v1, Lacq;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 16307
    :try_start_0
    iget-object v1, v1, Lacq;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16308
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 16324
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 16315
    :catch_1
    move-exception v1

    goto :goto_1
.end method
