.class public final Ldth;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldsk;
.implements Libo;
.implements Lkmn;
.implements Lllw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Ldsk;",
        "Libo;",
        "Lkmn",
        "<",
        "Liet;",
        ">;",
        "Lllw;"
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static af:Z

.field private static ag:Landroid/content/IntentFilter;

.field static final b:[Ljava/lang/String;

.field static final c:Landroid/net/Uri;


# instance fields
.field Y:Llmx;

.field Z:Z

.field private aA:Llnd;

.field private aB:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field aa:Z

.field ab:Landroid/os/Handler;

.field ac:Liet;

.field ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ae:Ljab;

.field private ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aj:Llml;

.field private ak:Ldsr;

.field private al:Llmx;

.field private am:Llmn;

.field private an:Ldsr;

.field private ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private aq:Llmx;

.field private ar:Z

.field private as:Z

.field private at:Llmt;

.field private au:Z

.field private av:Ljec;

.field private aw:Lhkg;

.field private ax:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldtz;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Landroid/content/BroadcastReceiver;

.field private az:Lllt;

.field d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auto_upload_enabled"

    aput-object v1, v0, v3

    const-string v1, "auto_upload_account_id"

    aput-object v1, v0, v4

    const-string v1, "sync_on_wifi_only"

    aput-object v1, v0, v5

    const-string v1, "sync_on_roaming"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "sync_on_battery"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_upload_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_full_resolution"

    aput-object v2, v0, v1

    sput-object v0, Ldth;->a:[Ljava/lang/String;

    .line 84
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "quota_limit"

    aput-object v1, v0, v3

    const-string v1, "quota_used"

    aput-object v1, v0, v4

    const-string v1, "quota_unlimited"

    aput-object v1, v0, v5

    sput-object v0, Ldth;->b:[Ljava/lang/String;

    .line 107
    const-string v0, "https://www.google.com/settings/storage/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldth;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 145
    new-instance v0, Ljab;

    iget-object v1, p0, Ldth;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ldth;->ae:Ljab;

    .line 147
    new-instance v0, Ldti;

    invoke-direct {v0, p0}, Ldti;-><init>(Ldth;)V

    iput-object v0, p0, Ldth;->ay:Landroid/content/BroadcastReceiver;

    .line 196
    new-instance v0, Lllt;

    iget-object v1, p0, Ldth;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Ldth;->az:Lllt;

    .line 200
    new-instance v0, Ldtk;

    iget-object v1, p0, Ldth;->az:Lllt;

    iget-object v2, p0, Ldth;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Ldtk;-><init>(Ldth;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Ldth;->aB:Lfz;

    .line 227
    return-void
.end method

.method private final a(Llnb;)V
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Ldth;->ac:Liet;

    .line 519
    invoke-virtual {v0}, Liet;->a()Ljava/util/List;

    move-result-object v1

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 523
    iget-object v4, p0, Ldth;->aw:Lhkg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_0
    new-instance v0, Ldsj;

    iget-object v2, p0, Ldth;->bM:Lnna;

    iget-object v3, p0, Ldth;->ax:Landroid/util/SparseArray;

    invoke-direct {v0, v2, v1, v3}, Ldsj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 31896
    iput-object p1, v0, Llmx;->o:Llnb;

    .line 32099
    iput-object p0, v0, Ldsj;->a:Ldsk;

    .line 531
    iget-object v1, p0, Ldth;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 532
    return-void
.end method

.method private final a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 760
    iget-object v0, p0, Ldth;->am:Llmn;

    .line 50665
    iget-object v0, v0, Llmn;->c:Ljava/lang/String;

    .line 760
    const-string v3, "WIFI_ONLY"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 761
    iget-object v4, p0, Ldth;->am:Llmn;

    if-eqz p2, :cond_1

    sget-boolean v0, Ldth;->af:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Llmn;->b(Z)V

    .line 762
    iget-object v4, p0, Ldth;->an:Ldsr;

    if-eqz p2, :cond_2

    sget-boolean v0, Ldth;->af:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ldsr;->b(Z)V

    .line 763
    iget-boolean v0, p0, Ldth;->au:Z

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Ldth;->aj:Llml;

    invoke-virtual {v0, p2}, Llml;->b(Z)V

    .line 769
    :goto_2
    iget-object v0, p0, Ldth;->aq:Llmx;

    invoke-virtual {v0, v1}, Llmx;->b(Z)V

    .line 770
    iget-object v0, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    if-eqz p2, :cond_4

    sget-boolean v3, Ldth;->af:Z

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Z)V

    .line 771
    iget-object v0, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Z)V

    .line 772
    iget-object v0, p0, Ldth;->Y:Llmx;

    invoke-virtual {v0, p2}, Llmx;->b(Z)V

    .line 774
    iget-object v0, p0, Ldth;->at:Llmt;

    .line 50666
    iget-object v0, v0, Llmt;->b:Landroid/widget/Switch;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 778
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 781
    :cond_0
    iget-object v0, p0, Ldth;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 50667
    iget-object v0, v0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 782
    check-cast v0, Ldsj;

    .line 783
    invoke-virtual {v0, p2}, Ldsj;->b(Z)V

    .line 784
    return-void

    :cond_1
    move v0, v2

    .line 761
    goto :goto_0

    :cond_2
    move v0, v2

    .line 762
    goto :goto_1

    .line 766
    :cond_3
    iget-object v0, p0, Ldth;->ak:Ldsr;

    invoke-virtual {v0, p2}, Ldsr;->b(Z)V

    .line 767
    iget-object v0, p0, Ldth;->al:Llmx;

    invoke-virtual {v0, p2}, Llmx;->b(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 770
    goto :goto_3
.end method

.method private final b(Llnb;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 535
    iget-object v0, p0, Ldth;->ac:Liet;

    invoke-virtual {v0}, Liet;->d()I

    move-result v0

    .line 536
    iget-object v1, p0, Ldth;->av:Ljec;

    sget-object v2, Lcdo;->B:Ljdz;

    .line 537
    invoke-interface {v1, v2, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldth;->au:Z

    .line 538
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 540
    iget-boolean v0, p0, Ldth;->au:Z

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    sget v1, Llit;->sf:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Ldth;->bM:Lnna;

    invoke-static {v0}, Lecs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Ldth;->bM:Lnna;

    invoke-static {v0}, Lecs;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 545
    :goto_0
    iget-object v1, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->ng:I

    .line 33658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 546
    sget v3, Llit;->ne:I

    .line 34658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 547
    sget v4, Llit;->lt:I

    .line 35658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36144
    new-instance v5, Llml;

    iget-object v1, v1, Llnd;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Llml;-><init>(Landroid/content/Context;)V

    .line 36145
    invoke-virtual {v5, v2}, Llml;->b(Ljava/lang/CharSequence;)V

    .line 36146
    invoke-virtual {v5, v3}, Llml;->a_(Ljava/lang/CharSequence;)V

    .line 37036
    iput-object v0, v5, Llml;->a:Landroid/content/Intent;

    .line 37040
    iput-object v4, v5, Llml;->b:Ljava/lang/CharSequence;

    .line 545
    iput-object v5, p0, Ldth;->aj:Llml;

    .line 550
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ldth;->aj:Llml;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 592
    :goto_1
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Ldth;->bM:Lnna;

    const-string v1, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=plus_backup_settings"

    invoke-static {v0, v1}, Lecs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    sget v1, Llit;->br:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Ljava/lang/CharSequence;)V

    .line 554
    new-instance v0, Ldsr;

    iget-object v1, p0, Ldth;->bM:Lnna;

    invoke-direct {v0, v1}, Ldsr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldth;->ak:Ldsr;

    .line 555
    iget-object v0, p0, Ldth;->ak:Ldsr;

    sget v1, Llit;->nf:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Ldsr;->b(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Ldth;->ak:Ldsr;

    sget v1, Llit;->nf:I

    .line 39658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40100
    iput-object v1, v0, Llmb;->h:Ljava/lang/CharSequence;

    .line 557
    iget-object v0, p0, Ldth;->ak:Ldsr;

    sget v1, Llit;->nd:I

    .line 40658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Ldsr;->a_(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Ldth;->ak:Ldsr;

    sget v1, Llit;->nb:I

    .line 41658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ldsr;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Ldth;->ak:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->jU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 42068
    iput-object v1, v0, Ldsr;->b:[Ljava/lang/CharSequence;

    .line 562
    iget-object v0, p0, Ldth;->ak:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->jW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 42127
    iput-object v1, v0, Ldsr;->c:[Ljava/lang/CharSequence;

    .line 564
    iget-object v0, p0, Ldth;->ak:Ldsr;

    sget v1, Llit;->nc:I

    .line 42658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ldsr;->d(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Ldth;->ak:Ldsr;

    .line 42874
    iput-boolean v4, v0, Llmx;->w:Z

    .line 566
    iget-object v0, p0, Ldth;->ak:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->jV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 43100
    iput-object v1, v0, Ldsr;->d:[Ljava/lang/CharSequence;

    .line 568
    iget-object v0, p0, Ldth;->ak:Ldsr;

    .line 43896
    iput-object p1, v0, Llmx;->o:Llnb;

    .line 570
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ldth;->ak:Ldsr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 572
    iget-object v0, p0, Ldth;->aA:Llnd;

    sget v1, Llit;->lj:I

    .line 44658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    sget v2, Llit;->li:I

    .line 45658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    iput-object v0, p0, Ldth;->al:Llmx;

    .line 575
    iget-object v0, p0, Ldth;->al:Llmx;

    sget v1, Llit;->lh:I

    .line 46658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Ldth;->al:Llmx;

    .line 46874
    iput-boolean v4, v0, Llmx;->w:Z

    .line 577
    iget-object v0, p0, Ldth;->al:Llmx;

    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Ldth;)V

    .line 46915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 590
    iget-object v0, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ldth;->al:Llmx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method final A()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 597
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "account_quotas"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Ldth;->ax:Landroid/util/SparseArray;

    .line 598
    iget-object v0, p0, Ldth;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 601
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldth;)V

    .line 602
    invoke-direct {p0, v0}, Ldth;->a(Llnb;)V

    .line 603
    invoke-direct {p0, v0}, Ldth;->b(Llnb;)V

    .line 606
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "sync_on_roaming"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 607
    iget-object v3, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 612
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "sync_on_battery"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 613
    iget-object v3, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 619
    sget-boolean v0, Ldth;->af:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 622
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 623
    const-string v3, "WIFI_ONLY"

    .line 624
    sget v4, Llit;->ln:I

    .line 629
    :goto_4
    iget-object v5, p0, Ldth;->am:Llmn;

    invoke-virtual {v5, v4}, Llmn;->a(I)V

    .line 630
    iget-object v4, p0, Ldth;->am:Llmn;

    invoke-virtual {v4, v3}, Llmn;->b(Ljava/lang/String;)V

    .line 633
    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 636
    const-string v0, "WIFI_ONLY"

    .line 637
    sget v3, Llit;->sk:I

    .line 642
    :goto_6
    iget-object v4, p0, Ldth;->an:Ldsr;

    invoke-virtual {v4, v3}, Ldsr;->a(I)V

    .line 643
    iget-object v3, p0, Ldth;->an:Ldsr;

    .line 47154
    iput-object v0, v3, Ldsr;->e:Ljava/lang/String;

    .line 47156
    invoke-virtual {v3, v0}, Ldsr;->e(Ljava/lang/String;)Z

    .line 646
    iget-boolean v0, p0, Ldth;->au:Z

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "upload_full_resolution"

    .line 649
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 651
    if-ne v0, v1, :cond_9

    .line 652
    const-string v3, "FULL"

    .line 653
    sget v0, Llit;->na:I

    .line 47658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_7
    iget-object v4, p0, Ldth;->ak:Ldsr;

    invoke-virtual {v4, v0}, Ldsr;->a_(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Ldth;->ak:Ldsr;

    .line 49154
    iput-object v3, v0, Ldsr;->e:Ljava/lang/String;

    .line 49156
    invoke-virtual {v0, v3}, Ldsr;->e(Ljava/lang/String;)Z

    .line 662
    :cond_0
    invoke-static {}, Lifc;->a()Z

    move-result v6

    .line 663
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 664
    iget-object v0, p0, Ldth;->ac:Liet;

    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 668
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :cond_1
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 669
    iget-object v8, p0, Ldth;->bM:Lnna;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lifc;->e(Landroid/content/Context;I)Z

    move-result v8

    .line 670
    and-int/2addr v3, v8

    .line 671
    if-nez v8, :cond_1

    .line 672
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    move v0, v2

    .line 607
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 613
    goto/16 :goto_1

    .line 619
    :cond_4
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "sync_on_wifi_only"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 621
    goto/16 :goto_3

    .line 626
    :cond_6
    const-string v3, "WIFI_OR_MOBILE"

    .line 627
    sget v4, Llit;->lm:I

    goto/16 :goto_4

    .line 634
    :cond_7
    iget-object v0, p0, Ldth;->ad:Ljava/util/Map;

    const-string v3, "video_upload_wifi_only"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    .line 639
    :cond_8
    const-string v0, "WIFI_OR_MOBILE"

    .line 640
    sget v3, Llit;->sj:I

    goto/16 :goto_6

    .line 655
    :cond_9
    const-string v3, "STANDARD"

    .line 656
    sget v0, Llit;->nh:I

    .line 48658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 676
    :cond_a
    iget-object v0, p0, Ldth;->ac:Liet;

    invoke-virtual {v0}, Liet;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 677
    invoke-direct {p0, v2, v2}, Ldth;->a(ZZ)V

    .line 714
    :cond_b
    :goto_9
    return-void

    .line 681
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_a
    invoke-direct {p0, v1, v0}, Ldth;->a(ZZ)V

    .line 683
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ldth;->ar:Z

    if-nez v0, :cond_b

    if-eqz v6, :cond_d

    .line 685
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 688
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v4

    .line 690
    :goto_b
    new-instance v4, Ldtp;

    iget-object v5, p0, Ldth;->bM:Lnna;

    invoke-direct {v4, v5, v0}, Ldtp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 692
    sget v5, Llit;->hk:I

    .line 49658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 693
    iget-object v7, p0, Ldth;->aw:Lhkg;

    .line 694
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v7, "account_name"

    invoke-interface {v0, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    if-nez v6, :cond_10

    if-nez v3, :cond_10

    .line 697
    sget v3, Llit;->lg:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v0, v6, v1

    .line 49671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_c
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldth;->bM:Lnna;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Llit;->mI:I

    .line 706
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 707
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Llit;->rU:I

    .line 708
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Llit;->kt:I

    .line 709
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 712
    iput-boolean v1, p0, Ldth;->ar:Z

    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 681
    goto :goto_a

    :cond_f
    move-object v0, v5

    .line 689
    goto :goto_b

    .line 699
    :cond_10
    if-nez v6, :cond_11

    .line 700
    sget v0, Llit;->lW:I

    .line 50658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 702
    :cond_11
    sget v3, Llit;->lc:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v0, v6, v1

    .line 50659
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method final a()V
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Ldth;->as:Z

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldth;->as:Z

    .line 291
    iget-object v0, p0, Ldth;->bM:Lnna;

    iget-object v1, p0, Ldth;->ay:Landroid/content/BroadcastReceiver;

    sget-object v2, Ldth;->ag:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lnna;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 232
    new-instance v0, Llmt;

    check-cast p1, Lxk;

    invoke-direct {v0, p1}, Llmt;-><init>(Lxk;)V

    iput-object v0, p0, Ldth;->at:Llmt;

    .line 233
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 239
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldth;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldth;->ab:Landroid/os/Handler;

    .line 241
    if-eqz p1, :cond_0

    .line 242
    const-string v0, "dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldth;->ar:Z

    .line 243
    const-string v0, "loaded_quota_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldth;->aa:Z

    .line 246
    :cond_0
    sget-object v0, Ldth;->ag:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    sput-object v0, Ldth;->ag:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.social.autobackup.upload_all_progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Integer;Libs;)V
    .locals 4

    .prologue
    .line 728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Ldth;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldth;->bM:Lnna;

    .line 730
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50660
    iput-object p2, v1, Libp;->c:Libs;

    .line 729
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 733
    :cond_0
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 736
    iput-boolean v3, p0, Ldth;->Z:Z

    .line 737
    sget-object v0, Libs;->k:Libs;

    invoke-virtual {p0, p1, v0}, Ldth;->a(Ljava/util/List;Libs;)V

    .line 738
    iget-object v0, p0, Ldth;->Y:Llmx;

    sget v1, Llit;->mJ:I

    .line 50662
    iget-object v2, v0, Llmx;->l:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Ldth;->Y:Llmx;

    sget v1, Llit;->ni:I

    invoke-virtual {v0, v1}, Llmx;->a(I)V

    .line 741
    new-instance v0, Ldto;

    invoke-direct {v0, p0, p1}, Ldto;-><init>(Ldth;Ljava/util/ArrayList;)V

    .line 750
    invoke-virtual {p0}, Ldth;->a()V

    .line 751
    new-array v1, v3, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 752
    return-void
.end method

.method final a(Ljava/util/List;Libs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Libs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 723
    invoke-virtual {p0, v0, p2}, Ldth;->a(Ljava/lang/Integer;Libs;)V

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 492
    .line 31284
    invoke-virtual {p0}, Ldth;->j()Z

    move-result v0

    .line 492
    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    if-nez p1, :cond_0

    .line 497
    iget-object v0, p0, Ldth;->ac:Liet;

    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Ldth;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 31329
    invoke-virtual {v0}, Liv;->a()V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    .line 50668
    invoke-virtual {p0}, Ldth;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 50670
    invoke-virtual {v0}, Liv;->a()V

    .line 70
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Ldth;->bN:Lnmw;

    const-class v1, Liet;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Ldth;->ac:Liet;

    .line 256
    iget-object v0, p0, Ldth;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldth;->av:Ljec;

    .line 257
    iget-object v0, p0, Ldth;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldth;->aw:Lhkg;

    .line 259
    iget-object v0, p0, Ldth;->bN:Lnmw;

    const-class v1, Lkel;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-interface {v0}, Lkel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldth;->af:Z

    .line 260
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 265
    const-string v0, "dialog_shown"

    iget-boolean v1, p0, Ldth;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v0, "loaded_quota_settings"

    iget-boolean v1, p0, Ldth;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lnnw;->n()V

    .line 272
    iget-object v0, p0, Ldth;->ac:Liet;

    .line 1188
    iget-object v0, v0, Liet;->a:Lkmk;

    .line 273
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkmk;->a(Lkmn;Z)V

    .line 274
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lnnw;->o()V

    .line 279
    iget-object v0, p0, Ldth;->ac:Liet;

    .line 2188
    iget-object v0, v0, Liet;->a:Lkmk;

    .line 279
    invoke-interface {v0, p0}, Lkmk;->a(Lkmn;)V

    .line 280
    invoke-virtual {p0}, Ldth;->w()V

    .line 281
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Ldth;->as:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldth;->as:Z

    .line 299
    iget-object v0, p0, Ldth;->bM:Lnna;

    iget-object v1, p0, Ldth;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lnna;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Ldth;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldth;->aB:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 341
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Ldth;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldth;->aB:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 346
    return-void
.end method

.method public final z()V
    .locals 9

    .prologue
    const/16 v6, 0x10

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 350
    new-instance v0, Llnd;

    iget-object v1, p0, Ldth;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldth;->aA:Llnd;

    .line 351
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldth;)V

    .line 353
    iget-object v1, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->lS:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    sget v3, Llit;->lR:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v1, v2, v3}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v1

    iput-object v1, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 356
    iget-object v1, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Ljava/lang/Object;)V

    .line 357
    iget-object v1, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    sget v2, Llit;->mP:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 4874
    iput-boolean v7, v1, Llmx;->w:Z

    .line 359
    iget-object v1, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 4896
    iput-object v0, v1, Llmx;->o:Llnb;

    .line 361
    iget-object v1, p0, Ldth;->at:Llmt;

    iget-object v2, p0, Ldth;->ah:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 5035
    if-eqz v2, :cond_0

    .line 5039
    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v1, Llmt;->a:Lxk;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Llmt;->b:Landroid/widget/Switch;

    .line 5044
    iget-object v3, v1, Llmt;->a:Lxk;

    .line 5110
    invoke-virtual {v3}, Lyi;->e()Lyk;

    move-result-object v3

    invoke-virtual {v3}, Lyk;->a()Lxg;

    move-result-object v3

    .line 5045
    iget-object v4, v1, Llmt;->a:Lxk;

    invoke-virtual {v4}, Lxk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->ls:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5047
    iget-object v5, v1, Llmt;->b:Landroid/widget/Switch;

    invoke-virtual {v5, v7, v7, v4, v7}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 5048
    invoke-virtual {v3, v6, v6}, Lxg;->a(II)V

    .line 5050
    iget-object v4, v1, Llmt;->b:Landroid/widget/Switch;

    new-instance v5, Lxh;

    const v6, 0x800015

    invoke-direct {v5, v8, v8, v6}, Lxh;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Lxg;->a(Landroid/view/View;Lxh;)V

    .line 5055
    iget-object v3, v1, Llmt;->b:Landroid/widget/Switch;

    new-instance v4, Llmu;

    invoke-direct {v4, v1, v2}, Llmu;-><init>(Llmt;Lcom/google/android/libraries/social/settings/CheckBoxPreference;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5072
    iget-object v1, v1, Llmt;->b:Landroid/widget/Switch;

    .line 6098
    iget-boolean v2, v2, Llog;->b:Z

    .line 5072
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 363
    :cond_0
    iget-object v1, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->se:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Ldth;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 366
    invoke-direct {p0, v0}, Ldth;->a(Llnb;)V

    .line 368
    iget-object v1, p0, Ldth;->aA:Llnd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Ldth;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 369
    invoke-direct {p0, v0}, Ldth;->b(Llnb;)V

    .line 371
    iget-object v1, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->bq:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 374
    iget-object v2, p0, Ldth;->aA:Llnd;

    sget v3, Llit;->lo:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 375
    sget v4, Llit;->ln:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual {v2, v3, v4}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v2

    iput-object v2, p0, Ldth;->am:Llmn;

    .line 377
    iget-object v2, p0, Ldth;->am:Llmn;

    sget v3, Llit;->lk:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 378
    iget-object v2, p0, Ldth;->am:Llmn;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->jS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 11078
    iput-object v3, v2, Llmn;->a:[Ljava/lang/CharSequence;

    .line 380
    iget-object v2, p0, Ldth;->am:Llmn;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->jT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 11106
    iput-object v3, v2, Llmn;->b:[Ljava/lang/CharSequence;

    .line 382
    iget-object v2, p0, Ldth;->am:Llmn;

    sget v3, Llit;->ll:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Ldth;->am:Llmn;

    .line 11874
    iput-boolean v7, v2, Llmx;->w:Z

    .line 384
    iget-object v2, p0, Ldth;->am:Llmn;

    .line 11896
    iput-object v0, v2, Llmx;->o:Llnb;

    .line 386
    iget-object v2, p0, Ldth;->am:Llmn;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 388
    new-instance v2, Ldsr;

    iget-object v3, p0, Ldth;->bM:Lnna;

    invoke-direct {v2, v3}, Ldsr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldth;->an:Ldsr;

    .line 389
    iget-object v2, p0, Ldth;->an:Ldsr;

    sget v3, Llit;->sl:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Ldsr;->b(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v2, p0, Ldth;->an:Ldsr;

    sget v3, Llit;->sl:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14100
    iput-object v3, v2, Llmb;->h:Ljava/lang/CharSequence;

    .line 391
    iget-object v2, p0, Ldth;->an:Ldsr;

    sget v3, Llit;->sk:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ldsr;->a_(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v2, p0, Ldth;->an:Ldsr;

    sget v3, Llit;->sh:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ldsr;->a(Ljava/lang/Object;)V

    .line 393
    iget-object v2, p0, Ldth;->an:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->jY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 16068
    iput-object v3, v2, Ldsr;->b:[Ljava/lang/CharSequence;

    .line 395
    iget-object v2, p0, Ldth;->an:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->ka:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 16127
    iput-object v3, v2, Ldsr;->c:[Ljava/lang/CharSequence;

    .line 397
    iget-object v2, p0, Ldth;->an:Ldsr;

    sget v3, Llit;->si:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ldsr;->d(Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Ldth;->an:Ldsr;

    .line 16874
    iput-boolean v7, v2, Llmx;->w:Z

    .line 399
    iget-object v2, p0, Ldth;->an:Ldsr;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->jZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 17100
    iput-object v3, v2, Ldsr;->d:[Ljava/lang/CharSequence;

    .line 401
    iget-object v2, p0, Ldth;->an:Ldsr;

    .line 17896
    iput-object v0, v2, Llmx;->o:Llnb;

    .line 403
    iget-object v2, p0, Ldth;->an:Ldsr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 405
    iget-object v2, p0, Ldth;->aA:Llnd;

    sget v3, Llit;->mp:I

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    sget v4, Llit;->mo:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual {v2, v3, v4}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v2

    iput-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 408
    iget-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->kh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    sget v3, Llit;->mn:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 20874
    iput-boolean v7, v2, Llmx;->w:Z

    .line 412
    iget-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 20896
    iput-object v0, v2, Llmx;->o:Llnb;

    .line 414
    iget-object v2, p0, Ldth;->ao:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 416
    iget-object v2, p0, Ldth;->aA:Llnd;

    sget v3, Llit;->lZ:I

    .line 21658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 417
    sget v4, Llit;->lY:I

    .line 22658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v2, v3, v4}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v2

    iput-object v2, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 419
    iget-object v2, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {p0}, Ldth;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->ke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Ljava/lang/Object;)V

    .line 421
    iget-object v2, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    sget v3, Llit;->lX:I

    .line 23658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 23874
    iput-boolean v7, v2, Llmx;->w:Z

    .line 423
    iget-object v2, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 23896
    iput-object v0, v2, Llmx;->o:Llnb;

    .line 425
    iget-object v0, p0, Ldth;->ap:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 427
    iget-object v0, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->mM:I

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    sget v3, Llit;->mL:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v0, v2, v3}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    iput-object v0, p0, Ldth;->Y:Llmx;

    .line 430
    iget-object v0, p0, Ldth;->Y:Llmx;

    sget v2, Llit;->mK:I

    .line 26658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Ldth;->Y:Llmx;

    .line 26874
    iput-boolean v7, v0, Llmx;->w:Z

    .line 432
    iget-object v0, p0, Ldth;->Y:Llmx;

    new-instance v2, Ldtl;

    invoke-direct {v2, p0}, Ldtl;-><init>(Ldth;)V

    .line 26915
    iput-object v2, v0, Llmx;->p:Llnc;

    .line 463
    iget-object v0, p0, Ldth;->Y:Llmx;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 465
    iget-object v0, p0, Ldth;->aA:Llnd;

    sget v1, Llit;->y:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 468
    iget-object v1, p0, Ldth;->aA:Llnd;

    sget v2, Llit;->lV:I

    .line 28658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    sget v3, Llit;->lU:I

    .line 29658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-virtual {v1, v2, v3}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    iput-object v1, p0, Ldth;->aq:Llmx;

    .line 471
    iget-object v1, p0, Ldth;->aq:Llmx;

    sget v2, Llit;->lT:I

    .line 30658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Ldth;->aq:Llmx;

    .line 30874
    iput-boolean v7, v1, Llmx;->w:Z

    .line 474
    iget-object v1, p0, Ldth;->aq:Llmx;

    new-instance v2, Ldtm;

    invoke-direct {v2, p0}, Ldtm;-><init>(Ldth;)V

    .line 30915
    iput-object v2, v1, Llmx;->p:Llnc;

    .line 487
    iget-object v1, p0, Ldth;->aq:Llmx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 488
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
