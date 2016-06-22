.class public final Lcyb;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcxy;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Lihm;
.implements Ljot;
.implements Lkdh;
.implements Lniv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Lcxy;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lidb;",
        "Lihm;",
        "Ljot;",
        "Lkdh;",
        "Lniv;"
    }
.end annotation


# static fields
.field static a:I

.field private static ap:Z

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I


# instance fields
.field Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field Z:Lpfb;

.field private aA:Lgvg;

.field private aB:Lgvb;

.field private aC:Landroid/os/StrictMode$ThreadPolicy;

.field private aD:Lgom;

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:Ljpb;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Lcxp;

.field private aK:I

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Lgvu;

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:I

.field private aW:Z

.field private aX:Lecz;

.field private aY:Lecz;

.field private aZ:Ljava/lang/Runnable;

.field aa:[Lpfc;

.field ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field

.field ac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ae:[Lpfc;

.field public af:Ljpq;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Z

.field public aj:F

.field public ak:Z

.field al:Z

.field am:Z

.field an:I

.field public ao:Lecz;

.field private final ax:Ljab;

.field private final ay:Lhsc;

.field private az:Leci;

.field b:Lhka;

.field private ba:Ljava/lang/Runnable;

.field private bb:Lidc;

.field private final bc:Ljpi;

.field private bd:Lkvs;

.field private be:Lkwa;

.field private bf:Lkwb;

.field c:Lgvv;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 200
    new-instance v0, Ljab;

    iget-object v1, p0, Lcyb;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lcyb;->ax:Ljab;

    .line 202
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcyb;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcyb;->ay:Lhsc;

    .line 209
    new-instance v0, Lihn;

    iget-object v1, p0, Lcyb;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lihn;-><init>(Lnqi;Lihm;)V

    .line 210
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lret;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcyb;->bN:Lnmw;

    .line 3045
    const-class v2, Libl;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyb;->ab:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyb;->ac:Ljava/util/Map;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyb;->ad:Ljava/util/HashSet;

    .line 271
    new-instance v0, Ljpi;

    invoke-direct {v0, p0}, Ljpi;-><init>(Lcyb;)V

    iput-object v0, p0, Lcyb;->bc:Ljpi;

    .line 282
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyb;)V

    iput-object v0, p0, Lcyb;->bf:Lkwb;

    return-void
.end method

.method private final G()Lecz;
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lcyb;->aX:Lecz;

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Lcyi;

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, p0, v2, v3}, Lcyi;-><init>(Lcyb;J)V

    iput-object v0, p0, Lcyb;->aX:Lecz;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcyb;->aX:Lecz;

    return-object v0
.end method

.method private final H()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1142
    const-string v2, "hflf_no_shares"

    invoke-direct {p0, v2}, Lcyb;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hflf_all_filtered"

    .line 1143
    invoke-direct {p0, v2}, Lcyb;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hflf_enable_sharing"

    .line 1144
    invoke-direct {p0, v2}, Lcyb;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hflf_friend_list"

    .line 1145
    invoke-direct {p0, v2}, Lcyb;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcyb;->aG:Ljpb;

    .line 50449
    const-string v3, "enable_location_reporting_auto"

    invoke-virtual {v2, v3}, Ljpb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "enable_location_reporting_error"

    .line 50450
    invoke-virtual {v2, v3}, Ljpb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "enable_location_reporting_manual "

    .line 50451
    invoke-virtual {v2, v3}, Ljpb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 1146
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 50451
    goto :goto_0
.end method

.method private final I()F
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-nez v0, :cond_0

    .line 1351
    const/4 v0, 0x0

    .line 1353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0}, Lgvb;->c()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->a()F

    move-result v0

    goto :goto_0
.end method

.method private final J()V
    .locals 6

    .prologue
    .line 1543
    iget-object v1, p0, Lcyb;->af:Ljpq;

    .line 50504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50505
    iget-object v0, v1, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 50506
    sget v5, Ljpu;->a:I

    invoke-virtual {v0, v5}, Ljpp;->a(I)V

    goto :goto_0

    .line 50509
    :cond_0
    const-string v0, "MarkerClusterManager"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50510
    iget-object v0, v1, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50511
    invoke-static {v2, v3}, Ljpq;->a(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deselectCluster: count="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1544
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    .line 50514
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1545
    invoke-virtual {p0, v0}, Lcyb;->a(Landroid/view/View;)V

    .line 1546
    return-void
.end method

.method private final K()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcyb;->ba:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyb;)V

    iput-object v0, p0, Lcyb;->ba:Ljava/lang/Runnable;

    .line 1564
    :cond_0
    iget-object v0, p0, Lcyb;->ba:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final L()V
    .locals 7

    .prologue
    .line 1572
    iget-object v0, p0, Lcyb;->Z:Lpfb;

    if-nez v0, :cond_0

    .line 1581
    :goto_0
    return-void

    .line 1577
    :cond_0
    sget-object v0, Libs;->bX:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 1578
    iget-object v2, p0, Lcyb;->bM:Lnna;

    iget-object v0, p0, Lcyb;->b:Lhka;

    .line 1579
    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lcyb;->ad:Ljava/util/HashSet;

    .line 50516
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcyb;->ac:Ljava/util/Map;

    .line 50517
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50518
    iget-object v0, p0, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 50521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50523
    :cond_1
    const-string v0, "FriendLocations"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50524
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "circleToUserCountMap: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_2
    invoke-static {v2, v3, v4, v5}, Llp;->a(Landroid/content/Context;ILjava/util/HashSet;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 1580
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcyb;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final M()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcyb;->aZ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcyb;)V

    iput-object v0, p0, Lcyb;->aZ:Ljava/lang/Runnable;

    .line 1618
    :cond_0
    iget-object v0, p0, Lcyb;->aZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return v0

    .line 50569
    :cond_1
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 1663
    if-eqz v1, :cond_0

    .line 1667
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcyb;->aQ:I

    sub-int/2addr v1, v2

    .line 1668
    sget v2, Lcyb;->aw:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final O()V
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lcyb;->aO:Lgvu;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcyb;->aO:Lgvu;

    invoke-virtual {v0}, Lgvu;->a()V

    .line 1701
    :cond_0
    return-void
.end method

.method private final P()Z
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0}, Lgvb;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Lidc;
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lcyb;->bb:Lidc;

    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcyb;->bb:Lidc;

    .line 2158
    :cond_0
    iget-object v0, p0, Lcyb;->bb:Lidc;

    return-object v0
.end method

.method private static R()Ljava/util/List;
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
    .line 2169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lpft;)Lgvv;
    .locals 6

    .prologue
    .line 1493
    if-eqz p0, :cond_0

    iget-object v0, p0, Lpft;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpft;->c:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    const/4 v0, 0x0

    .line 1496
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lgvv;

    iget-object v1, p0, Lpft;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lpft;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    goto :goto_0
.end method

.method private final a([Lpfc;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1584
    invoke-direct {p0}, Lcyb;->K()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 1586
    iget-boolean v0, p0, Lcyb;->aU:Z

    .line 50528
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50529
    const-string v3, "show_actions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50530
    const-string v0, "user_device_locations"

    new-instance v3, Liwu;

    invoke-direct {v3, p1}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50533
    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    .line 50534
    invoke-virtual {v0, v2}, Lcxl;->f(Landroid/os/Bundle;)V

    .line 50536
    iput-object p0, v0, Lcxl;->a:Ljot;

    .line 1590
    invoke-virtual {p0}, Lcyb;->i()Lex;

    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v3

    sget v4, Lfpp;->list_fragment_container:I

    invoke-virtual {v3, v4, v0}, Lfo;->b(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 1592
    invoke-virtual {v2}, Lex;->b()Z

    .line 1594
    array-length v2, p1

    .line 50538
    sget v0, Lcyb;->au:I

    mul-int/2addr v0, v2

    add-int/lit8 v3, v2, -0x1

    sget v4, Lcyb;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 50540
    if-le v2, v7, :cond_0

    .line 50541
    sget v2, Lcyb;->at:I

    add-int/2addr v0, v2

    .line 50544
    :cond_0
    sget v3, Lcyb;->a:I

    .line 50545
    iget v2, p0, Lcyb;->aP:I

    if-nez v2, :cond_3

    .line 50568
    iget-object v2, p0, Lel;->M:Landroid/view/View;

    .line 50547
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 50548
    :goto_0
    if-nez v2, :cond_2

    .line 50544
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 1594
    iput v0, p0, Lcyb;->aQ:I

    .line 1595
    iget-object v0, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iget v1, p0, Lcyb;->aQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b(I)V

    .line 1598
    invoke-direct {p0}, Lcyb;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1599
    return-void

    :cond_1
    move v2, v1

    .line 50547
    goto :goto_0

    .line 50553
    :cond_2
    sget v1, Lcyb;->at:I

    sget v4, Lcyb;->au:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 50556
    sget v4, Lcyb;->au:I

    sget v5, Lcyb;->av:I

    add-int/2addr v4, v5

    .line 50558
    div-int/lit8 v5, v2, 0x3

    sget v6, Lcyb;->aw:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 50559
    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    .line 50561
    div-int/2addr v2, v4

    .line 50562
    const/4 v5, 0x5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50564
    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, p0, Lcyb;->aP:I

    .line 50567
    :cond_3
    iget v1, p0, Lcyb;->aP:I

    goto :goto_1
.end method

.method private final a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1452
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 1489
    :goto_0
    return v0

    .line 1456
    :cond_1
    iget-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1457
    invoke-direct {p0}, Lcyb;->J()V

    .line 1459
    :cond_2
    iput p1, p0, Lcyb;->aK:I

    .line 1460
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 1461
    const-string v3, "FriendLocations"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1462
    const-string v3, "selectUser: "

    iget-object v4, v0, Lpfc;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    :cond_3
    :goto_1
    iget-object v3, v0, Lpfc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1466
    new-array v3, v1, [Lpfc;

    aput-object v0, v3, v2

    invoke-direct {p0, v3}, Lcyb;->a([Lpfc;)V

    .line 1467
    iget-object v3, v0, Lpfc;->a:Ljava/lang/String;

    iput-object v3, p0, Lcyb;->ag:Ljava/lang/String;

    .line 50496
    iget-object v3, p0, Lel;->M:Landroid/view/View;

    .line 1468
    invoke-virtual {p0, v3}, Lcyb;->a(Landroid/view/View;)V

    .line 1471
    :cond_4
    invoke-direct {p0}, Lcyb;->I()F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_8

    .line 50497
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    .line 1475
    :cond_5
    :goto_2
    iget-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->e(Ljava/lang/String;)Ljpp;

    move-result-object v0

    .line 1476
    iget-object v2, p0, Lcyb;->af:Ljpq;

    invoke-virtual {v2, v0}, Ljpq;->a(Ljpp;)V

    :goto_3
    move v0, v1

    .line 1489
    goto :goto_0

    .line 1462
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50501
    :cond_7
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 50502
    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->e(Ljava/lang/String;)Ljpp;

    move-result-object v0

    .line 50503
    invoke-direct {p0, v0, p2}, Lcyb;->a(Ljpp;I)Z

    goto :goto_2

    .line 1480
    :cond_8
    iget-object v3, v0, Lpfc;->a:Ljava/lang/String;

    iput-object v3, p0, Lcyb;->d:Ljava/lang/String;

    .line 1481
    iput p2, p0, Lcyb;->aF:I

    .line 1482
    iget-object v0, v0, Lpfc;->b:[Lpft;

    invoke-static {v0}, Llp;->a([Lpft;)Lpft;

    move-result-object v0

    .line 1483
    invoke-static {v0}, Lcyb;->a(Lpft;)Lgvv;

    move-result-object v0

    .line 1487
    iget v3, p0, Lcyb;->aF:I

    invoke-direct {p0, v0, v3, v2}, Lcyb;->a(Lgvv;IZ)Z

    goto :goto_3
.end method

.method private final a(Lgvv;IZ)Z
    .locals 6

    .prologue
    .line 1375
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1376
    :cond_0
    const/4 v0, 0x0

    .line 1388
    :goto_0
    return v0

    .line 1379
    :cond_1
    if-eqz p3, :cond_3

    .line 50467
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0}, Lgvb;->a()Lgvf;

    move-result-object v1

    .line 50468
    invoke-virtual {v1, p1}, Lgvf;->a(Lgvv;)Landroid/graphics/Point;

    move-result-object v2

    .line 50470
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    .line 50491
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 50492
    sget-object v0, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 50473
    iget v0, p0, Lcyb;->aQ:I

    .line 50474
    invoke-direct {p0}, Lcyb;->N()Z

    move-result v4

    if-nez v4, :cond_2

    .line 50475
    sget v4, Lcyb;->a:I

    sub-int/2addr v0, v4

    .line 50478
    :cond_2
    iget-boolean v4, p0, Lcyb;->aS:Z

    if-eqz v4, :cond_4

    .line 50493
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 50481
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 50483
    invoke-virtual {p0}, Lcyb;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->mU:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 50482
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 50484
    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 50489
    :goto_1
    invoke-virtual {v1, v2}, Lgvf;->a(Landroid/graphics/Point;)Lgvv;

    move-result-object p1

    .line 1383
    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0}, Lgvb;->c()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->a()F

    move-result v0

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 1384
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0, p1, p2}, Lgvb;->b(Lgvv;I)V

    .line 1388
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 50486
    :cond_4
    iget v4, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1386
    :cond_5
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0, p1}, Lgvb;->a(Lgvv;)V

    goto :goto_2
.end method

.method private final a(Ljpp;I)Z
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1368
    :cond_0
    const/4 v0, 0x0

    .line 1371
    :goto_0
    return v0

    .line 50466
    :cond_1
    iget-object v0, p1, Ljpp;->d:Lgvv;

    .line 1371
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcyb;->a(Lgvv;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljpp;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcyb;->af:Ljpq;

    .line 29189
    iget-object v0, v0, Ljpq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 631
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljpp;
    .locals 4

    .prologue
    .line 635
    iget-object v2, p0, Lcyb;->af:Ljpq;

    .line 29193
    if-eqz p1, :cond_1

    .line 29196
    iget-object v0, v2, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 29197
    iget-object v0, v2, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 29198
    invoke-virtual {v0}, Ljpp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29199
    :goto_1
    return-object v0

    .line 29196
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 29202
    :cond_1
    const/4 v0, 0x0

    .line 635
    goto :goto_1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1135
    .line 49685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1135
    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1139
    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 1964
    .line 1965
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcyb;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 1964
    invoke-static {v0, v1}, Llp;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1966
    const-string v1, "start_wizard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1967
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcyb;->a(Landroid/content/Intent;I)V

    .line 1968
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .prologue
    .line 2163
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->bM:Lnna;

    invoke-static {}, Lcyb;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v0, p1}, Lgvb;->a(Z)V

    .line 2166
    :cond_0
    return-void
.end method

.method private final h(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1332
    const-string v0, "circle_ids"

    .line 1333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1335
    iget-object v1, p0, Lcyb;->ad:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    const/4 v0, 0x0

    .line 1346
    :goto_0
    return v0

    .line 1339
    :cond_0
    const-string v1, "FriendLocations"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update selected circles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_1
    iget-object v1, p0, Lcyb;->ad:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1343
    if-eqz v0, :cond_2

    .line 1344
    iget-object v1, p0, Lcyb;->ad:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1346
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1150
    .line 50452
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1150
    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 1502
    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    :goto_1
    return v1

    .line 1500
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1506
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2103
    sget-object v0, Libs;->cy:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 50641
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 2104
    sget v1, Lfpp;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2105
    sget v0, Lfpp;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    new-instance v0, Lcyf;

    invoke-direct {v0, p0, v1}, Lcyf;-><init>(Lcyb;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2113
    invoke-static {v1}, Llp;->v(Landroid/view/View;)V

    .line 2114
    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1004
    const/4 v0, 0x0

    .line 42514
    iget-object v3, p0, Lcyb;->ag:Ljava/lang/String;

    if-eqz v3, :cond_3

    move v3, v1

    .line 1005
    :goto_0
    if-eqz v3, :cond_4

    .line 1006
    iget-object v3, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcyb;->i(Ljava/lang/String;)I

    move-result v3

    .line 1007
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1008
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 1009
    new-array v1, v1, [Lpfc;

    aput-object v0, v1, v2

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 1020
    :goto_1
    if-eqz v1, :cond_1

    .line 44602
    invoke-virtual {p0}, Lcyb;->i()Lex;

    move-result-object v0

    .line 44603
    sget v2, Lfpp;->list_fragment_container:I

    .line 44604
    invoke-virtual {v0, v2}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcxl;

    .line 1022
    if-eqz v0, :cond_1

    .line 45558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 45084
    const-string v3, "user_device_locations"

    new-instance v4, Liwu;

    invoke-direct {v4, v1}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45087
    iget-object v2, v0, Lcxl;->b:Ljou;

    if-eqz v2, :cond_1

    .line 45088
    iget-object v0, v0, Lcxl;->b:Ljou;

    .line 46036
    iput-object v1, v0, Ljou;->a:[Lpfc;

    .line 46037
    invoke-virtual {v0}, Ljou;->notifyDataSetChanged()V

    .line 1027
    :cond_1
    const-string v0, "hflf_friend_list"

    invoke-direct {p0, v0}, Lcyb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1028
    const-string v1, "hflf_friend_list"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Ljov;

    iget-object v1, p0, Lcyb;->ab:Ljava/util/List;

    .line 47558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 47073
    const-string v3, "user_device_locations"

    new-instance v4, Liwu;

    invoke-direct {v4, v1}, Liwu;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47075
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpfc;

    iput-object v2, v0, Ljov;->Y:[Lpfc;

    .line 47076
    iget-object v2, v0, Ljov;->Y:[Lpfc;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47078
    iget-object v1, v0, Ljov;->Z:Ljou;

    if-eqz v1, :cond_2

    .line 47079
    iget-object v1, v0, Ljov;->Z:Ljou;

    iget-object v0, v0, Ljov;->Y:[Lpfc;

    .line 48036
    iput-object v0, v1, Ljou;->a:[Lpfc;

    .line 48037
    invoke-virtual {v1}, Ljou;->notifyDataSetChanged()V

    .line 1031
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 42514
    goto/16 :goto_0

    .line 43510
    :cond_4
    iget-object v3, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1011
    :goto_2
    if-eqz v1, :cond_6

    .line 1012
    iget-object v1, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcyb;->f(Ljava/lang/String;)Ljpp;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_6

    .line 44108
    iget-object v0, v1, Ljpp;->c:Ljava/util/List;

    .line 1016
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lpfc;

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfc;

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 43510
    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 1524
    invoke-direct {p0}, Lcyb;->M()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 1525
    iget-object v0, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c()V

    .line 1527
    invoke-direct {p0}, Lcyb;->K()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 1529
    :cond_0
    sget v0, Lcyb;->a:I

    iput v0, p0, Lcyb;->aQ:I

    .line 1531
    const/4 v0, 0x0

    iput-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    .line 1532
    invoke-direct {p0}, Lcyb;->J()V

    .line 1533
    return-void
.end method

.method final C()Z
    .locals 1

    .prologue
    .line 1568
    .line 50515
    iget-boolean v0, p0, Lel;->E:Z

    .line 1568
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final D()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1734
    .line 50594
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50595
    iget-object v0, p0, Lcyb;->ad:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50596
    iget-object v4, p0, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 50597
    if-eqz v0, :cond_0

    .line 50598
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 50608
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 50602
    const-string v3, "gaia_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50604
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50571
    :cond_2
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50573
    iget-object v0, p0, Lcyb;->ae:[Lpfc;

    if-eqz v0, :cond_5

    .line 50574
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    iget-object v2, p0, Lcyb;->ae:[Lpfc;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50625
    :cond_3
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1735
    invoke-virtual {p0, v0}, Lcyb;->a(Landroid/view/View;)V

    .line 1736
    invoke-virtual {p0}, Lcyb;->E()Lecz;

    move-result-object v0

    .line 50626
    iget-object v0, v0, Lecz;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1738
    iget-boolean v0, p0, Lcyb;->al:Z

    if-eqz v0, :cond_4

    .line 1739
    iput-boolean v1, p0, Lcyb;->al:Z

    .line 1740
    invoke-virtual {p0}, Lcyb;->A()V

    .line 1742
    :cond_4
    return-void

    .line 50578
    :cond_5
    iget-object v0, p0, Lcyb;->Z:Lpfb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->a:[Lpft;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->a:[Lpft;

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    .line 50580
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50609
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    .line 50610
    iget-object v3, p0, Lcyb;->b:Lhka;

    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    .line 50611
    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpfc;->a:Ljava/lang/String;

    .line 50612
    const-string v4, "profile_photo_url"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpfc;->d:Ljava/lang/String;

    .line 50613
    const-string v4, "display_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpfc;->c:Ljava/lang/String;

    .line 50614
    iget-object v3, p0, Lcyb;->Z:Lpfb;

    iget-object v3, v3, Lpfb;->a:[Lpft;

    iput-object v3, v0, Lpfc;->b:[Lpft;

    .line 50617
    iget-object v3, v0, Lpfc;->b:[Lpft;

    .line 50618
    invoke-static {v3}, Llp;->a([Lpft;)Lpft;

    move-result-object v3

    .line 50619
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcyb;->c:Lgvv;

    if-eqz v4, :cond_6

    .line 50620
    iget-object v4, p0, Lcyb;->c:Lgvv;

    iget-wide v4, v4, Lgvv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lpft;->b:Ljava/lang/Double;

    .line 50621
    iget-object v4, p0, Lcyb;->c:Lgvv;

    iget-wide v4, v4, Lgvv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lpft;->c:Ljava/lang/Double;

    .line 50583
    :cond_6
    iget-object v3, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50586
    :cond_7
    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_3

    .line 50587
    iget-object v3, p0, Lcyb;->aa:[Lpfc;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 50588
    iget-object v6, v5, Lpfc;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50589
    iget-object v6, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50587
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final E()Lecz;
    .locals 4

    .prologue
    .line 1838
    iget-object v0, p0, Lcyb;->aY:Lecz;

    if-nez v0, :cond_0

    .line 1840
    new-instance v0, Lcyd;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, p0, v2, v3}, Lcyd;-><init>(Lcyb;J)V

    iput-object v0, p0, Lcyb;->aY:Lecz;

    .line 1855
    :cond_0
    iget-object v0, p0, Lcyb;->aY:Lecz;

    return-object v0
.end method

.method final F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1885
    iget-object v2, p0, Lcyb;->af:Ljpq;

    .line 50628
    iget-object v2, v2, Ljpq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 1885
    if-eqz v2, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    iget-object v2, p0, Lcyb;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcyb;->I()F

    move-result v2

    iget v3, p0, Lcyb;->aF:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1895
    iget-object v2, p0, Lcyb;->d:Ljava/lang/String;

    .line 1896
    iput-object v4, p0, Lcyb;->d:Ljava/lang/String;

    .line 1897
    iget v3, p0, Lcyb;->aF:I

    .line 50629
    invoke-direct {p0, v2}, Lcyb;->i(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcyb;->a(II)Z

    move-result v2

    .line 1897
    if-eqz v2, :cond_2

    .line 1898
    iput-boolean v1, p0, Lcyb;->aN:Z

    goto :goto_0

    .line 1905
    :cond_2
    iget-boolean v2, p0, Lcyb;->aN:Z

    if-eqz v2, :cond_4

    .line 1906
    iput-boolean v1, p0, Lcyb;->aN:Z

    .line 1907
    iget-object v0, p0, Lcyb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Lcyb;->d:Ljava/lang/String;

    const/16 v1, 0xe

    .line 50630
    invoke-direct {p0, v0}, Lcyb;->i(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcyb;->a(II)Z

    goto :goto_0

    .line 1911
    :cond_3
    iget-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->f(Ljava/lang/String;)Ljpp;

    move-result-object v0

    .line 1912
    if-eqz v0, :cond_0

    .line 1913
    iput-object v4, p0, Lcyb;->ah:Ljava/lang/String;

    .line 1914
    invoke-virtual {p0, v0}, Lcyb;->a(Ljpp;)V

    goto :goto_0

    .line 50631
    :cond_4
    iget-object v2, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v0

    .line 1920
    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcyb;->f(Ljava/lang/String;)Ljpp;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1921
    invoke-virtual {p0}, Lcyb;->B()V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 50631
    goto :goto_1

    .line 50632
    :cond_6
    iget-object v2, p0, Lcyb;->ag:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1922
    :goto_2
    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->e(Ljava/lang/String;)Ljpp;

    move-result-object v0

    .line 1924
    iget-object v1, p0, Lcyb;->af:Ljpq;

    invoke-virtual {v1, v0}, Ljpq;->a(Ljpp;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 50632
    goto :goto_2
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 398
    sget v0, Llp;->tG:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 401
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v1

    .line 403
    instance-of v0, v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 405
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 406
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    .line 407
    invoke-static {v1}, Llp;->ag(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7709
    :cond_0
    invoke-virtual {p0}, Lcyb;->i()Lex;

    move-result-object v2

    .line 7710
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v6, Lgvh;

    invoke-virtual {v0, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvh;

    .line 7711
    sget v6, Lfpp;->map_container:I

    invoke-virtual {v2, v6}, Lex;->a(I)Lel;

    move-result-object v6

    invoke-interface {v0, v6}, Lgvh;->a(Lel;)Lgvg;

    move-result-object v6

    iput-object v6, p0, Lcyb;->aA:Lgvg;

    .line 7712
    iget-object v6, p0, Lcyb;->aA:Lgvg;

    invoke-virtual {v6}, Lgvg;->a()Lel;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7714
    invoke-interface {v0, v4}, Lgvh;->a(Z)Lgvg;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aA:Lgvg;

    .line 7715
    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v0

    sget v2, Lfpp;->map_container:I

    iget-object v6, p0, Lcyb;->aA:Lgvg;

    invoke-virtual {v6}, Lgvg;->a()Lel;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lfo;->b(ILel;)Lfo;

    move-result-object v0

    .line 7716
    invoke-virtual {v0}, Lfo;->c()I

    .line 7719
    :cond_1
    sget v0, Lfpp;->button_bar:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aH:Landroid/view/View;

    .line 7720
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    sget v2, Lfpp;->previous_person:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7721
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    sget v2, Lfpp;->list_all_people:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7722
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    sget v2, Lfpp;->next_person:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7723
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Llp;->d(Landroid/view/View;F)V

    .line 7725
    sget v0, Lfpp;->list_expander:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iput-object v0, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 7726
    iget-object v0, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 8338
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lniv;

    .line 7728
    sget v0, Lfpp;->map_container:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aI:Landroid/view/View;

    .line 7729
    sget v0, Lfpp;->list_parent:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7731
    sget v0, Lfpp;->touch_handler:I

    .line 7732
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;

    .line 7733
    iget-object v6, p0, Lcyb;->aI:Landroid/view/View;

    .line 9047
    iput-object v6, v0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->c:Landroid/view/View;

    .line 7734
    iget-object v6, p0, Lcyb;->aH:Landroid/view/View;

    .line 9052
    iput-object v6, v0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->d:Landroid/view/View;

    .line 7735
    iget-object v6, p0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 9062
    iput-object v6, v0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 10057
    iput-object v2, v0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    .line 7740
    new-instance v0, Lcxp;

    .line 7741
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v2

    sget v6, Lfpp;->pre_work_overlay:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcyb;->b:Lhka;

    .line 7742
    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    invoke-direct {v0, v2, v6, v7, p0}, Lcxp;-><init>(Landroid/content/Context;Landroid/view/View;ILcxy;)V

    iput-object v0, p0, Lcyb;->aJ:Lcxp;

    .line 7743
    iget v0, p0, Lcyb;->aR:I

    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcyb;->aT:Z

    if-nez v0, :cond_b

    .line 10558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 7744
    const-string v2, "notification_payload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7745
    const/4 v2, 0x0

    .line 7747
    :try_start_0
    new-instance v6, Lnya;

    invoke-direct {v6}, Lnya;-><init>()V

    .line 11136
    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v6, v0, v7, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 7747
    check-cast v0, Lnya;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 7751
    :goto_0
    iget-object v6, p0, Lcyb;->aJ:Lcxp;

    .line 12116
    iget-object v2, v6, Lcxp;->a:Lcxy;

    invoke-interface {v2}, Lcxy;->a()V

    .line 12117
    sget-object v2, Libs;->ck:Libs;

    sget-object v7, Libt;->M:Libt;

    invoke-virtual {v6, v2, v7}, Lcxp;->a(Libs;Libt;)V

    .line 12118
    if-eqz v0, :cond_8

    .line 12119
    iget-object v7, v0, Lnya;->a:[Lnyc;

    array-length v8, v7

    move v2, v4

    :goto_1
    if-ge v2, v8, :cond_8

    aget-object v0, v7, v2

    .line 12120
    iget-object v9, v0, Lnyc;->a:Ljava/lang/String;

    .line 12121
    const-string v10, "locationSharingType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12122
    iget-object v0, v0, Lnyc;->b:Lnyb;

    iget-object v0, v0, Lnyb;->c:Lnya;

    iget-object v0, v0, Lnya;->a:[Lnyc;

    aget-object v0, v0, v4

    iget-object v0, v0, Lnyc;->b:Lnyb;

    iget-object v0, v0, Lnyb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    :goto_2
    iput-boolean v0, v6, Lcxp;->d:Z

    .line 12119
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7748
    :catch_0
    move-exception v0

    .line 7749
    invoke-virtual {v0}, Lsau;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    .line 12122
    goto :goto_2

    .line 12123
    :cond_4
    const-string v10, "emptyAcl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12124
    iget-object v0, v0, Lnyc;->b:Lnyb;

    iget-object v0, v0, Lnyb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    iput-boolean v0, v6, Lcxp;->j:Z

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    .line 12125
    :cond_6
    const-string v10, "recipientToSenderSharingType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12126
    iget-object v0, v0, Lnyc;->b:Lnyb;

    iget-object v0, v0, Lnyb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcxp;->i:I

    .line 12127
    iget v0, v6, Lcxp;->i:I

    if-eqz v0, :cond_7

    move v0, v3

    :goto_5
    iput-boolean v0, v6, Lcxp;->l:Z

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_5

    .line 12132
    :cond_8
    invoke-virtual {v6}, Lcxp;->a()V

    .line 7757
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Lcyb;->a(Landroid/view/View;)V

    .line 412
    instance-of v0, v1, Lkdl;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 413
    check-cast v0, Lkdl;

    .line 414
    const-string v1, "locations"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 417
    :cond_a
    return-object v5

    .line 7752
    :cond_b
    iget v0, p0, Lcyb;->aR:I

    if-lez v0, :cond_9

    .line 7753
    sget-object v0, Libs;->cl:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 7754
    iput-boolean v3, p0, Lcyb;->aT:Z

    goto :goto_6
.end method

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
    .line 1259
    packed-switch p1, :pswitch_data_0

    .line 1266
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1261
    :pswitch_0
    new-instance v0, Lcxm;

    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcyb;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcyb;->aa:[Lpfc;

    invoke-direct {v0, v1, v2, v3}, Lcxm;-><init>(Landroid/content/Context;I[Lpfc;)V

    goto :goto_0

    .line 1259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2024
    iput-boolean v1, p0, Lcyb;->aS:Z

    .line 2025
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, v1}, Leq;->setRequestedOrientation(I)V

    .line 2026
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50638
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lxg;->e()V

    .line 2028
    return-void
.end method

.method final a(I)V
    .locals 8

    .prologue
    .line 959
    invoke-direct {p0}, Lcyb;->Q()Lidc;

    move-result-object v7

    .line 960
    const-string v0, "GetFriendLocationsTask"

    invoke-virtual {v7, v0}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcyb;->aG:Ljpb;

    invoke-virtual {v0}, Ljpb;->h()V

    .line 41558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 968
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 969
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    const/4 v3, 0x0

    .line 975
    :cond_1
    iget-object v0, p0, Lcyb;->bM:Lnna;

    if-eqz v0, :cond_2

    .line 976
    new-instance v0, Lbtu;

    iget-object v1, p0, Lcyb;->bM:Lnna;

    iget-object v2, p0, Lcyb;->b:Lhka;

    .line 977
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcyb;->aa:[Lpfc;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lbtu;-><init>(Landroid/content/Context;ILjava/lang/String;IZ[Lpfc;)V

    .line 976
    invoke-virtual {v7, v0}, Lidc;->b(Licy;)V

    .line 42035
    iget-boolean v0, p0, Lcyb;->aS:Z

    if-nez v0, :cond_2

    .line 42036
    iget-object v0, p0, Lcyb;->ay:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 983
    :cond_2
    invoke-direct {p0}, Lcyb;->G()Lecz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42100
    iput-wide v2, v0, Lecz;->b:J

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 816
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 818
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 820
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 825
    :pswitch_0
    invoke-virtual {p0}, Lcyb;->z()V

    goto :goto_0

    .line 830
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcyb;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Libs;->bY:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 833
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v3

    iget-object v0, p0, Lcyb;->ad:Ljava/util/HashSet;

    .line 34538
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34539
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 34544
    :goto_1
    const-class v0, Lhkg;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 34545
    invoke-interface {v0, v2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v2, "friend_location_circles"

    .line 34546
    invoke-virtual {v0, v2, v1}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 34547
    invoke-virtual {v0}, Lhkj;->d()I

    .line 840
    invoke-virtual {p0}, Lcyb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 34541
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2071
    if-eqz p3, :cond_0

    .line 2072
    iput-boolean v1, p0, Lcyb;->aL:Z

    .line 2073
    iput-boolean v1, p0, Lcyb;->aM:Z

    .line 2075
    iget-object v0, p0, Lcyb;->aG:Ljpb;

    invoke-virtual {v0}, Ljpb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcyb;->aG:Ljpb;

    invoke-virtual {v0}, Ljpb;->g()V

    .line 2080
    :cond_0
    if-eqz p2, :cond_3

    .line 2081
    if-ne p1, v1, :cond_2

    .line 2082
    sget-object v0, Libs;->cv:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 2092
    :cond_1
    :goto_0
    return-void

    .line 2084
    :cond_2
    sget-object v0, Libs;->cw:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    goto :goto_0

    .line 2088
    :cond_3
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 309
    iget-object v0, p0, Lcyb;->az:Leci;

    iget-object v2, p0, Lcyb;->bM:Lnna;

    invoke-virtual {v0, v2, v1}, Leci;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 393
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v2, Ljec;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 315
    sget-object v2, Lcdo;->c:Ljdz;

    .line 316
    invoke-interface {v0, v2, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->aU:Z

    .line 318
    iget-object v0, p0, Lcyb;->bM:Lnna;

    .line 4993
    sget-boolean v2, Lcyb;->ap:Z

    if-nez v2, :cond_1

    .line 4997
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4999
    sget v3, Llp;->nb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcyb;->aq:I

    .line 5000
    sget v3, Llp;->kG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcyb;->ar:I

    .line 5001
    sget v3, Llp;->kF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcyb;->as:I

    .line 5003
    sget v3, Llp;->mO:I

    .line 5004
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcyb;->a:I

    .line 5005
    sget v3, Llp;->mP:I

    .line 5006
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5007
    shl-int/lit8 v3, v3, 0x1

    sget v4, Llp;->mQ:I

    .line 5008
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    sput v3, Lcyb;->at:I

    .line 5010
    sget v3, Llp;->mR:I

    .line 5011
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcyb;->av:I

    .line 5012
    sget v3, Llp;->mS:I

    .line 5013
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcyb;->au:I

    .line 5015
    sget v3, Llp;->mT:I

    .line 5016
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5136
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 5137
    sget-object v0, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5017
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sput v0, Lcyb;->aw:I

    .line 5019
    sput-boolean v6, Lcyb;->ap:Z

    .line 322
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aC:Landroid/os/StrictMode$ThreadPolicy;

    .line 323
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 325
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327
    new-instance v2, Ljpq;

    iget-object v3, p0, Lcyb;->bM:Lnna;

    invoke-direct {v2, v3, v1, v0}, Ljpq;-><init>(Landroid/content/Context;ILandroid/util/DisplayMetrics;)V

    iput-object v2, p0, Lcyb;->af:Ljpq;

    .line 329
    new-instance v0, Ljpb;

    iget-object v1, p0, Lcyb;->bM:Lnna;

    iget-object v2, p0, Lcyb;->b:Lhka;

    .line 330
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 331
    iget-object v4, p0, Lcyb;->bc:Ljpi;

    invoke-direct {v0, v1, v2, v3, v4}, Ljpb;-><init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;)V

    iput-object v0, p0, Lcyb;->aG:Ljpb;

    .line 333
    iget-object v0, p0, Lcyb;->bd:Lkvs;

    sget v1, Lfpp;->request_code_permission_friend_location:I

    iget-object v2, p0, Lcyb;->bf:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 336
    if-nez p1, :cond_4

    .line 6558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 337
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aE:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcyb;->aE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcyb;->aE:Ljava/lang/String;

    iput-object v0, p0, Lcyb;->d:Ljava/lang/String;

    .line 340
    const/16 v0, 0xe

    iput v0, p0, Lcyb;->aF:I

    .line 342
    :cond_2
    iget-object v0, p0, Lcyb;->bM:Lnna;

    invoke-static {}, Lcyb;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p0}, Lcyb;->x()V

    .line 382
    :goto_1
    iput-boolean v6, p0, Lcyb;->aN:Z

    .line 384
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v0, p0, Lcyb;->bM:Lnna;

    .line 7376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7371
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 387
    const-string v0, "shown_sharing_dialog:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->aL:Z

    .line 388
    const-string v0, "shown_reporting_dialog:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_3
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->aM:Z

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 391
    const-string v1, "num_coalesced_notifs"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcyb;->aR:I

    goto/16 :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcyb;->bd:Lkvs;

    iget-object v1, p0, Lcyb;->be:Lkwa;

    sget v2, Lfpp;->request_code_permission_friend_location:I

    .line 348
    invoke-static {}, Lcyb;->R()Ljava/util/List;

    move-result-object v3

    .line 345
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_1

    .line 351
    :cond_4
    const-string v0, "user_device_locations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    const-string v0, "user_device_locations"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 354
    new-array v1, v5, [Lpfc;

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    iput-object v0, p0, Lcyb;->aa:[Lpfc;

    .line 357
    :cond_5
    const-string v0, "test_locations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    const-string v0, "test_locations"

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 360
    new-array v1, v5, [Lpfc;

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    iput-object v0, p0, Lcyb;->ae:[Lpfc;

    .line 363
    :cond_6
    const-string v0, "owner_device_location_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    const-string v0, "owner_device_location_info"

    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    .line 366
    new-instance v1, Lpfb;

    invoke-direct {v1}, Lpfb;-><init>()V

    invoke-virtual {v0, v1}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lpfb;

    iput-object v0, p0, Lcyb;->Z:Lpfb;

    .line 369
    :cond_7
    const-string v0, "centered_marker_index"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcyb;->aK:I

    .line 370
    const-string v0, "selected_marker_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    .line 372
    const-string v0, "selected_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    .line 373
    const-string v0, "view_config"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcyb;->aV:I

    .line 374
    const-string v0, "shown_no_friends_dialog"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->ai:Z

    .line 375
    const-string v0, "was_satellite_view"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->aW:Z

    .line 377
    const-string v0, "last_refresh_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 378
    invoke-direct {p0}, Lcyb;->G()Lecz;

    move-result-object v2

    .line 7100
    iput-wide v0, v2, Lecz;->b:J

    .line 380
    const-string v0, "finished_pre_work"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyb;->aT:Z

    goto/16 :goto_1

    .line 387
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 388
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0xe

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 761
    if-nez p1, :cond_0

    .line 808
    :goto_0
    return-void

    .line 765
    :cond_0
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 766
    iget-object v2, p0, Lcyb;->aB:Lgvb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcyb;->c:Lgvv;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcyb;->aa:[Lpfc;

    if-nez v2, :cond_2

    .line 768
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 769
    sget v1, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    sget v1, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcyb;->aI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcyb;->aI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lcyb;->c:Lgvv;

    if-eqz v0, :cond_8

    .line 783
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    iget-object v2, p0, Lcyb;->c:Lgvv;

    invoke-interface {v0, v2, v4}, Lgvb;->a(Lgvv;I)V

    .line 787
    :cond_3
    iget-object v0, p0, Lcyb;->aI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v2, p0, Lcyb;->aH:Landroid/view/View;

    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32514
    :cond_4
    iget-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v1

    .line 791
    :goto_2
    if-nez v0, :cond_5

    .line 33510
    iget-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v1

    .line 791
    :goto_3
    if-eqz v0, :cond_d

    :cond_5
    move v0, v1

    .line 794
    :goto_4
    iget-object v2, p0, Lcyb;->aB:Lgvb;

    invoke-interface {v2}, Lgvb;->b()Lgvi;

    move-result-object v3

    .line 795
    if-nez v0, :cond_e

    move v2, v1

    :goto_5
    invoke-virtual {v3, v2}, Lgvi;->a(Z)V

    .line 797
    if-eqz v0, :cond_10

    .line 33672
    invoke-direct {p0}, Lcyb;->O()V

    .line 33674
    const/4 v0, 0x0

    .line 33675
    iget-object v2, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 33676
    iget-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->f(Ljava/lang/String;)Ljpp;

    move-result-object v0

    .line 33680
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 34108
    iget-object v0, v0, Ljpp;->c:Ljava/util/List;

    .line 33685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 33688
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 33689
    iget-object v0, v0, Lpfc;->b:[Lpft;

    invoke-static {v0}, Llp;->a([Lpft;)Lpft;

    move-result-object v2

    .line 33690
    iget-object v0, v2, Lpft;->e:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 33693
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    invoke-static {v2}, Lcyb;->a(Lpft;)Lgvv;

    move-result-object v1

    iget-object v2, v2, Lpft;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    sget v4, Lcyb;->aq:I

    sget v5, Lcyb;->ar:I

    sget v6, Lcyb;->as:I

    invoke-interface/range {v0 .. v6}, Lgvb;->a(Lgvv;DIII)Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aO:Lgvu;

    .line 800
    :cond_7
    invoke-direct {p0, v7}, Lcyb;->h(Z)V

    .line 807
    :goto_7
    iget-object v0, p0, Lcyb;->aH:Landroid/view/View;

    invoke-direct {p0}, Lcyb;->N()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 30811
    :cond_8
    iget v0, p0, Lcyb;->aV:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    move v0, v1

    .line 784
    :goto_9
    if-nez v0, :cond_3

    .line 31749
    iget-object v0, p0, Lcyb;->ab:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v7

    .line 31752
    :goto_a
    iget-object v2, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 31753
    invoke-direct {p0, v0, v4}, Lcyb;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31752
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v7

    .line 30811
    goto :goto_9

    :cond_a
    move v0, v7

    .line 788
    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 32514
    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 33510
    goto/16 :goto_3

    :cond_d
    move v0, v7

    .line 791
    goto/16 :goto_4

    :cond_e
    move v2, v7

    .line 795
    goto/16 :goto_5

    .line 33677
    :cond_f
    iget-object v2, p0, Lcyb;->ag:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 33678
    iget-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->e(Ljava/lang/String;)Ljpp;

    move-result-object v0

    goto/16 :goto_6

    .line 802
    :cond_10
    invoke-direct {p0}, Lcyb;->O()V

    .line 803
    invoke-direct {p0, v1}, Lcyb;->h(Z)V

    goto :goto_7

    :cond_11
    move v7, v8

    .line 807
    goto :goto_8
.end method

.method final a(Lek;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Lcyb;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcyb;->aS:Z

    if-eqz v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    const/4 v0, 0x0

    .line 48589
    iput-object p0, p1, Lel;->n:Lel;

    .line 48590
    iput v0, p1, Lel;->p:I

    .line 48685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1131
    invoke-virtual {p1, v0, p2}, Lek;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 850
    sget v0, Llit;->hz:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 852
    sget v0, Lfpp;->refresh:I

    .line 853
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 35057
    iget v1, v0, Lhsw;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 856
    invoke-direct {p0}, Lcyb;->Q()Lidc;

    move-result-object v1

    const-string v3, "GetFriendLocationsTask"

    .line 857
    invoke-virtual {v1, v3}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcyb;->an:I

    if-lez v1, :cond_2

    :cond_0
    move v1, v2

    .line 859
    :goto_0
    if-eqz v1, :cond_1

    .line 35061
    iput-boolean v2, v0, Lhsw;->a:Z

    .line 863
    :cond_1
    sget v0, Lfpp;->location_settings:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 864
    sget v0, Lfpp;->filter_friends_on_map:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 866
    invoke-direct {p0}, Lcyb;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    sget v0, Lfpp;->set_map_view:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 871
    :goto_1
    return-void

    .line 857
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 869
    :cond_3
    sget v0, Lfpp;->set_satellite_view:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Libs;)V
    .locals 4

    .prologue
    .line 1976
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1977
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcyb;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50633
    iput-object p1, v2, Libp;->c:Libs;

    .line 50635
    sget-object v1, Libt;->I:Libt;

    .line 50636
    iput-object v1, v2, Libp;->d:Libt;

    .line 1977
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1981
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
    .line 1319
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 133
    check-cast p2, Landroid/database/Cursor;

    .line 50685
    iget v0, p1, Liv;->i:I

    .line 50642
    packed-switch v0, :pswitch_data_0

    .line 50647
    :goto_0
    return-void

    .line 50644
    :pswitch_0
    if-nez p2, :cond_0

    .line 50645
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    sget v1, Llit;->rR:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 50646
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 50650
    :cond_0
    iget-boolean v0, p0, Lcyb;->aS:Z

    if-nez v0, :cond_3

    .line 50651
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcyb;->h(Landroid/os/Bundle;)Z

    .line 50653
    iget-object v0, p0, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50654
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 50655
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50656
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50657
    const/4 v0, 0x1

    .line 50658
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50660
    invoke-static {v0}, Lbyg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 50661
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_1

    .line 50662
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50663
    iget-object v1, p0, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 50664
    if-nez v1, :cond_2

    .line 50665
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50667
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50668
    iget-object v7, p0, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50661
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50672
    :cond_3
    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyb;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1155
    invoke-virtual {p0}, Lcyb;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    const-string v0, "hflf_no_shares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hflf_friend_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1158
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyb;->g(Z)V

    .line 1165
    :cond_1
    :goto_0
    const-string v0, "hflf_friend_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1166
    invoke-direct {p0, p1}, Lcyb;->g(Ljava/lang/String;)V

    .line 1169
    :cond_2
    return-void

    .line 1159
    :cond_3
    const-string v0, "hflf_all_filtered"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    invoke-direct {p0}, Lcyb;->L()V

    goto :goto_0

    .line 1161
    :cond_4
    const-string v0, "hflf_enable_sharing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcyb;->g(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2032
    iput-boolean v3, p0, Lcyb;->aS:Z

    .line 2033
    iput-boolean v2, p0, Lcyb;->aT:Z

    .line 2034
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Leq;->setRequestedOrientation(I)V

    .line 2035
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50639
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lxg;->d()V

    .line 2039
    if-eqz p1, :cond_0

    .line 2040
    invoke-virtual {p0}, Lcyb;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 2042
    packed-switch p2, :pswitch_data_0

    .line 2050
    sget v1, Llit;->gB:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    :goto_0
    invoke-direct {p0, v0}, Lcyb;->j(Ljava/lang/String;)V

    .line 2056
    :cond_0
    invoke-virtual {p0}, Lcyb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 2058
    if-eqz p3, :cond_1

    .line 2059
    invoke-direct {p0, v3}, Lcyb;->g(Z)V

    .line 2061
    :cond_1
    return-void

    .line 2044
    :pswitch_0
    sget v1, Llit;->gD:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2047
    :pswitch_1
    sget v1, Llit;->gC:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2042
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 11

    .prologue
    .line 525
    const-string v0, "GetFriendLocationsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 527
    sget v1, Lfpp;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 18133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 528
    :goto_0
    if-eqz v0, :cond_0

    .line 529
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :cond_0
    :goto_1
    return-void

    .line 18133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_2
    if-nez p2, :cond_3

    .line 536
    invoke-virtual {p0}, Lcyb;->z()V

    goto :goto_1

    .line 541
    :cond_3
    invoke-static {p2}, Lbtu;->a(Lidx;)[Lpfc;

    move-result-object v0

    .line 543
    invoke-static {p2}, Lbtu;->b(Lidx;)Lpfb;

    move-result-object v1

    .line 544
    invoke-static {p2}, Lbtu;->d(Lidx;)I

    move-result v2

    .line 548
    if-nez v0, :cond_f

    .line 549
    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    if-nez v0, :cond_4

    .line 550
    const/4 v0, 0x0

    new-array v0, v0, [Lpfc;

    iput-object v0, p0, Lcyb;->aa:[Lpfc;

    .line 556
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 557
    iput-object v1, p0, Lcyb;->Z:Lpfb;

    .line 560
    :cond_5
    invoke-static {p2}, Lbtu;->c(Lidx;)Lphj;

    move-result-object v1

    .line 562
    iget-object v3, p0, Lcyb;->aJ:Lcxp;

    iget-object v4, p0, Lcyb;->Z:Lpfb;

    iget-object v0, p0, Lcyb;->aG:Ljpb;

    .line 563
    invoke-virtual {v0}, Ljpb;->b()Z

    move-result v5

    .line 18143
    iget v0, v3, Lcxp;->m:I

    sget v6, Lcxz;->f:I

    if-eq v0, v6, :cond_8

    .line 18148
    if-eqz v4, :cond_7

    .line 18169
    if-eqz v1, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->e:Lpfu;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->e:Lpfu;

    iget-object v0, v0, Lpfu;->a:[Lpft;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->e:Lpfu;

    iget-object v0, v0, Lpfu;->a:[Lpft;

    array-length v0, v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->a:Lpgl;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->a:Lpgl;

    iget-object v0, v0, Lpgl;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    .line 18177
    :goto_3
    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 18148
    :goto_4
    if-nez v0, :cond_12

    .line 18610
    :cond_7
    sget v0, Lcxz;->f:I

    iput v0, v3, Lcxp;->m:I

    .line 18611
    iget-object v0, v3, Lcxp;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18612
    iget-object v0, v3, Lcxp;->a:Lcxy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcxy;->a(Ljava/lang/String;IZ)V

    .line 565
    :cond_8
    :goto_5
    iget v0, p0, Lcyb;->aR:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 566
    if-eqz v1, :cond_9

    iget-object v0, v1, Lphj;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 568
    iget v0, p0, Lcyb;->aR:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    .line 569
    sget v0, Llp;->Rn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lphj;->g:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 19671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcyb;->j(Ljava/lang/String;)V

    .line 580
    :cond_9
    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lcyb;->aR:I

    .line 583
    :cond_a
    const-string v0, "extra_num_users_on_map"

    iget-object v1, p0, Lcyb;->aa:[Lpfc;

    array-length v1, v1

    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 585
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    .line 586
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcyb;->bM:Lnna;

    invoke-direct {v4, v5, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->bL:Libs;

    .line 21037
    iput-object v3, v4, Libp;->c:Libs;

    .line 21052
    if-eqz v1, :cond_b

    .line 21053
    iget-object v3, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 586
    :cond_b
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 594
    if-lez v2, :cond_15

    .line 595
    iget-object v0, p0, Lcyb;->ax:Ljab;

    new-instance v1, Lcyh;

    invoke-direct {v1, p0}, Lcyh;-><init>(Lcyb;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljab;->a(Ljava/lang/Runnable;J)Ljad;

    .line 607
    :cond_c
    invoke-virtual {p0}, Lcyb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 22035
    iget-boolean v0, p0, Lcyb;->aS:Z

    if-nez v0, :cond_d

    .line 22036
    iget-object v0, p0, Lcyb;->ay:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 22757
    :cond_d
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_16

    const/4 v0, 0x1

    .line 22042
    :goto_7
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcyb;->aS:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcyb;->aG:Ljpb;

    .line 22043
    invoke-virtual {v0}, Ljpb;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 611
    :cond_e
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->al:Z

    goto/16 :goto_1

    .line 553
    :cond_f
    iput-object v0, p0, Lcyb;->aa:[Lpfc;

    goto/16 :goto_2

    .line 18169
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18177
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 18153
    :cond_12
    iput-object v4, v3, Lcxp;->f:Lpfb;

    .line 18154
    iput-object v1, v3, Lcxp;->g:Lphj;

    .line 18155
    iput-boolean v5, v3, Lcxp;->h:Z

    .line 18156
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcxp;->e:Z

    .line 19181
    iget v0, v3, Lcxp;->m:I

    sget v4, Lcxz;->d:I

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    .line 18159
    :goto_9
    if-eqz v0, :cond_8

    .line 18160
    invoke-virtual {v3}, Lcxp;->a()V

    goto/16 :goto_5

    .line 19181
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 572
    :cond_14
    sget v0, Llp;->Rm:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lphj;->g:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, p0, Lcyb;->aR:I

    add-int/lit8 v4, v4, -0x1

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 20671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-direct {p0, v0}, Lcyb;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 603
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcyb;->an:I

    .line 604
    iget-object v1, p0, Lcyb;->aa:[Lpfc;

    .line 21620
    array-length v2, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 21621
    const/4 v4, 0x0

    iput-object v4, v3, Lpfc;->e:Lpey;

    .line 21620
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 22757
    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    .line 22047
    :cond_17
    const/4 v1, 0x0

    .line 22050
    iget-boolean v0, p0, Lcyb;->aL:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    .line 22051
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 23108
    iget-object v0, p0, Lcyb;->bM:Lnna;

    const-string v1, "plus_location"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23110
    iget-object v1, p0, Lcyb;->bM:Lnna;

    sget v2, Llit;->gG:I

    sget v3, Llit;->ic:I

    .line 23113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Llit;->gF:I

    .line 24053
    new-instance v5, Ljox;

    invoke-direct {v5}, Ljox;-><init>()V

    .line 24056
    if-eqz v0, :cond_1a

    .line 24057
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 24062
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24063
    const-string v6, "arg_title_text"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24064
    const-string v2, "arg_message_text"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24065
    const-string v0, "arg_positive_button_text"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24066
    const-string v0, "arg_negative_button_text"

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24067
    invoke-virtual {v5, v3}, Ljox;->f(Landroid/os/Bundle;)V

    .line 24068
    const/4 v0, 0x0

    .line 24589
    iput-object p0, v5, Lel;->n:Lel;

    .line 24590
    iput v0, v5, Lel;->p:I

    .line 23115
    const-string v0, "hflf_enable_sharing"

    invoke-virtual {p0, v5, v0}, Lcyb;->a(Lek;Ljava/lang/String;)V

    .line 25074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->aL:Z

    .line 25075
    const-string v0, "shown_sharing_dialog:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25076
    :goto_c
    invoke-direct {p0}, Lcyb;->Q()Lidc;

    move-result-object v1

    new-instance v2, Ljpw;

    .line 25077
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v3

    iget-boolean v4, p0, Lcyb;->aL:Z

    invoke-direct {v2, v3, v0, v4}, Ljpw;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 22053
    const/4 v1, 0x1

    .line 22065
    :cond_18
    :goto_d
    if-nez v1, :cond_e

    .line 22066
    iget-boolean v0, p0, Lcyb;->ai:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    array-length v0, v0

    if-nez v0, :cond_e

    .line 27088
    :cond_19
    iget-object v1, p0, Lcyb;->bM:Lnna;

    sget v2, Llit;->gN:I

    sget v0, Llit;->gL:I

    const/4 v3, 0x0

    sget v4, Llit;->gM:I

    .line 28053
    new-instance v5, Ljox;

    invoke-direct {v5}, Ljox;-><init>()V

    .line 28056
    if-eqz v3, :cond_24

    .line 28057
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 28062
    :goto_e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28063
    const-string v6, "arg_title_text"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28064
    const-string v2, "arg_message_text"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28065
    const-string v0, "arg_positive_button_text"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28066
    const-string v0, "arg_negative_button_text"

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28067
    invoke-virtual {v5, v3}, Ljox;->f(Landroid/os/Bundle;)V

    .line 28068
    const/4 v0, 0x0

    .line 28589
    iput-object p0, v5, Lel;->n:Lel;

    .line 28590
    iput v0, v5, Lel;->p:I

    .line 27093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->ai:Z

    .line 27094
    const-string v0, "hflf_no_shares"

    invoke-virtual {p0, v5, v0}, Lcyb;->a(Lek;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24059
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_b

    .line 25075
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 22054
    :cond_1c
    iget-boolean v0, p0, Lcyb;->ak:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcyb;->aM:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcyb;->aG:Ljpb;

    .line 22055
    invoke-virtual {v0}, Ljpb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 22056
    invoke-direct {p0}, Lcyb;->H()Z

    move-result v0

    if-nez v0, :cond_18

    .line 22057
    iget-object v4, p0, Lcyb;->aG:Ljpb;

    iget-object v0, p0, Lcyb;->bM:Lnna;

    sget v2, Llit;->gX:I

    .line 22058
    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25196
    invoke-virtual {v4}, Ljpb;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, Ljpb;->g:Lguw;

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Ljpb;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ljpb;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 25197
    :cond_1d
    const/4 v0, 0x0

    .line 22057
    :goto_f
    if-eqz v0, :cond_25

    .line 27081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->aM:Z

    .line 27082
    const-string v0, "shown_reporting_dialog:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27083
    :goto_10
    invoke-direct {p0}, Lcyb;->Q()Lidc;

    move-result-object v1

    new-instance v2, Ljpw;

    .line 27084
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v3

    iget-boolean v4, p0, Lcyb;->aM:Z

    invoke-direct {v2, v3, v0, v4}, Ljpw;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 22060
    const/4 v0, 0x1

    .line 22062
    :goto_11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcyb;->ak:Z

    move v1, v0

    goto/16 :goto_d

    .line 25200
    :cond_1e
    iget-object v0, v4, Ljpb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25201
    iget-object v2, v4, Ljpb;->b:Landroid/content/Context;

    const-string v3, "ulr_googlelocation"

    invoke-static {v2, v3}, Llp;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25202
    iget-object v3, v4, Ljpb;->d:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25208
    invoke-virtual {v4}, Ljpb;->d()Z

    move-result v6

    if-nez v6, :cond_20

    .line 25209
    sget v6, Llp;->Rk:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 25210
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25211
    const-string v2, "enable_location_reporting_manual "

    .line 25212
    sget v0, Llp;->Rt:I

    move v10, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v10

    .line 25226
    :goto_12
    if-eqz v5, :cond_1f

    .line 25227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<br/><br/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25229
    :cond_1f
    iget-object v5, v4, Ljpb;->b:Landroid/content/Context;

    sget v6, Llp;->Rj:I

    .line 26046
    new-instance v7, Ljpm;

    invoke-direct {v7}, Ljpm;-><init>()V

    .line 26048
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 26049
    const-string v9, "arg_title_text"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26050
    const-string v6, "arg_message_text"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26051
    const-string v0, "arg_positive_button_text"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26052
    const-string v0, "arg_negative_button_text"

    const/high16 v2, 0x1040000

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26053
    invoke-virtual {v7, v8}, Ljpm;->f(Landroid/os/Bundle;)V

    .line 26098
    iput-object v4, v7, Ljpm;->Y:Ljpo;

    .line 25232
    iget-object v0, v4, Ljpb;->e:Lex;

    invoke-virtual {v7, v0, v3}, Ljpm;->a(Lex;Ljava/lang/String;)V

    .line 25233
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 25213
    :cond_20
    invoke-virtual {v4}, Ljpb;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 25214
    sget v6, Llp;->Rk:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 25215
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25216
    const-string v2, "enable_location_reporting_auto"

    .line 25217
    sget v0, Llp;->Ru:I

    move v10, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v10

    goto/16 :goto_12

    .line 25218
    :cond_21
    invoke-virtual {v4}, Ljpb;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 25219
    sget v6, Llp;->Rk:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 25220
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25221
    const-string v2, "enable_location_reporting_manual "

    .line 25222
    sget v0, Llp;->Rt:I

    move v10, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v10

    goto/16 :goto_12

    .line 25224
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 27082
    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 28059
    :cond_24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_e

    :cond_25
    move v0, v1

    goto/16 :goto_11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcyb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const-string v0, "hflf_friend_list"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-direct {p0, p2}, Lcyb;->g(Ljava/lang/String;)V

    .line 1176
    const/16 v0, 0xe

    .line 50453
    invoke-direct {p0, p1}, Lcyb;->i(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcyb;->a(II)Z

    .line 1177
    sget-object v1, Libs;->bQ:Libs;

    .line 50454
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 50455
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcyb;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50461
    iput-object v1, v3, Libp;->c:Libs;

    .line 50457
    sget-object v1, Libt;->K:Libt;

    .line 50463
    iput-object v1, v3, Libp;->d:Libt;

    .line 50455
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    const/16 v0, 0x12

    .line 50465
    invoke-direct {p0, p1}, Lcyb;->i(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcyb;->a(II)Z

    .line 1181
    sget-object v0, Libs;->bQ:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    goto :goto_0
.end method

.method public final a(Ljpp;)V
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-nez v0, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    if-nez p1, :cond_2

    .line 1429
    invoke-virtual {p0}, Lcyb;->B()V

    goto :goto_0

    .line 1432
    :cond_2
    iget-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyb;->f(Ljava/lang/String;)Ljpp;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1437
    const/4 v0, 0x0

    iput-object v0, p0, Lcyb;->ag:Ljava/lang/String;

    .line 1438
    invoke-virtual {p1}, Ljpp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyb;->ah:Ljava/lang/String;

    .line 1439
    iget-object v0, p0, Lcyb;->af:Ljpq;

    invoke-virtual {v0, p1}, Ljpq;->a(Ljpp;)V

    .line 50494
    iget-object v0, p1, Ljpp;->c:Ljava/util/List;

    .line 1441
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lpfc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfc;

    invoke-direct {p0, v0}, Lcyb;->a([Lpfc;)V

    .line 50495
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1442
    invoke-virtual {p0, v0}, Lcyb;->a(Landroid/view/View;)V

    .line 1444
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcyb;->a(Ljpp;I)Z

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 2122
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 2123
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1705
    if-nez p1, :cond_0

    .line 1707
    invoke-virtual {p0}, Lcyb;->B()V

    .line 1709
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 875
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 876
    sget v3, Lfpp;->refresh:I

    if-ne v2, v3, :cond_1

    .line 35948
    sget-object v0, Libs;->bN:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 35949
    invoke-virtual {p0}, Lcyb;->z()V

    .line 890
    :cond_0
    :goto_0
    return v1

    .line 879
    :cond_1
    sget v3, Lfpp;->location_settings:I

    if-ne v2, v3, :cond_2

    .line 880
    sget-object v2, Libs;->bW:Libs;

    invoke-virtual {p0, v2}, Lcyb;->a(Libs;)V

    .line 881
    invoke-direct {p0, v0}, Lcyb;->g(Z)V

    goto :goto_0

    .line 883
    :cond_2
    sget v3, Lfpp;->filter_friends_on_map:I

    if-ne v2, v3, :cond_3

    .line 884
    invoke-direct {p0}, Lcyb;->L()V

    goto :goto_0

    .line 886
    :cond_3
    sget v3, Lfpp;->set_map_view:I

    if-eq v2, v3, :cond_4

    sget v3, Lfpp;->set_satellite_view:I

    if-ne v2, v3, :cond_7

    .line 36716
    :cond_4
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_0

    .line 36720
    invoke-direct {p0}, Lcyb;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Libs;->bV:Libs;

    :goto_1
    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 36723
    iget-object v2, p0, Lcyb;->aB:Lgvb;

    .line 36724
    invoke-direct {p0}, Lcyb;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 36723
    :goto_2
    invoke-interface {v2, v0}, Lgvb;->a(I)V

    .line 36726
    iget-object v0, p0, Lcyb;->ay:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    .line 36721
    :cond_5
    sget-object v0, Libs;->bU:Libs;

    goto :goto_1

    .line 36724
    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    move v1, v0

    .line 890
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1448
    invoke-direct {p0, p1}, Lcyb;->i(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcyb;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2065
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 50640
    invoke-direct {p0, v0}, Lcyb;->i(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcyb;->a(II)Z

    .line 2066
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2118
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1188
    sget-object v0, Libs;->bP:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 1190
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcyb;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 1189
    invoke-static {v0, v1, p1, v2}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyb;->a(Landroid/content/Intent;)V

    .line 1191
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 2127
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2096
    if-eqz p1, :cond_0

    .line 2097
    iput-boolean v0, p0, Lcyb;->aL:Z

    .line 2098
    iput-boolean v0, p0, Lcyb;->aM:Z

    .line 2100
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 2131
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Libo;

    .line 4125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcyb;->b:Lhka;

    .line 298
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcyb;->bd:Lkvs;

    .line 299
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcyb;->be:Lkwa;

    .line 300
    iget-object v0, p0, Lcyb;->bN:Lnmw;

    const-class v1, Leci;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    iput-object v0, p0, Lcyb;->az:Leci;

    .line 301
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1200
    invoke-direct {p0, p1}, Lcyb;->i(Ljava/lang/String;)I

    move-result v0

    .line 1201
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    iget-object v1, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 1205
    iget-object v1, v0, Lpfc;->b:[Lpft;

    .line 1206
    invoke-static {v1}, Llp;->a([Lpft;)Lpft;

    move-result-object v1

    .line 1207
    iget-object v2, v1, Lpft;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1208
    iget-object v3, v1, Lpft;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1212
    iget-object v0, v0, Lpfc;->b:[Lpft;

    invoke-static {v0}, Llp;->b([Lpft;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213
    const-string v2, "http://maps.google.com/maps?saddr=&daddr="

    iget-object v0, v1, Lpft;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    :goto_1
    sget-object v1, Libs;->cj:Libs;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1219
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1221
    iget-object v1, p0, Lcyb;->bM:Lnna;

    .line 1222
    invoke-virtual {v1}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_0

    .line 1225
    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 1226
    invoke-virtual {p0, v2}, Lcyb;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1213
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1216
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "http://maps.google.com/maps?saddr=&daddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    sget-object v0, Libs;->ci:Libs;

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1238
    iget-object v0, p0, Lcyb;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcyb;->bM:Lnna;

    iget-object v1, p0, Lcyb;->b:Lhka;

    .line 1241
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 1240
    invoke-static {v0, v1, v2}, Llp;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1248
    :goto_0
    iget-object v1, p0, Lcyb;->bM:Lnna;

    .line 1249
    invoke-virtual {v1}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_0

    .line 1252
    sget-object v1, Libs;->ch:Libs;

    invoke-virtual {p0, v1}, Lcyb;->a(Libs;)V

    .line 1253
    invoke-virtual {p0, v0}, Lcyb;->a(Landroid/content/Intent;)V

    .line 1255
    :cond_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcyb;->bM:Lnna;

    iget-object v1, p0, Lcyb;->b:Lhka;

    .line 1245
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 1244
    invoke-static {v0, v1, p1}, Llp;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 492
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 494
    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "user_device_locations"

    new-instance v1, Liwu;

    iget-object v2, p0, Lcyb;->aa:[Lpfc;

    invoke-direct {v1, v2}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcyb;->ae:[Lpfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyb;->ae:[Lpfc;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 500
    const-string v0, "test_locations"

    new-instance v1, Liwu;

    iget-object v2, p0, Lcyb;->ae:[Lpfc;

    invoke-direct {v1, v2}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lcyb;->Z:Lpfb;

    if-eqz v0, :cond_2

    .line 505
    const-string v0, "owner_device_location_info"

    new-instance v1, Liws;

    iget-object v2, p0, Lcyb;->Z:Lpfb;

    invoke-direct {v1, v2}, Liws;-><init>(Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 509
    :cond_2
    const-string v0, "centered_marker_index"

    iget v1, p0, Lcyb;->aK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string v0, "selected_marker_key"

    iget-object v1, p0, Lcyb;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "selected_user"

    iget-object v1, p0, Lcyb;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "shown_no_friends_dialog"

    iget-boolean v1, p0, Lcyb;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    const-string v0, "view_config"

    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string v0, "was_satellite_view"

    invoke-direct {p0}, Lcyb;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    const-string v0, "last_refresh_timestamp"

    invoke-direct {p0}, Lcyb;->G()Lecz;

    move-result-object v1

    .line 17092
    iget-wide v2, v1, Lecz;->b:J

    .line 517
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 519
    const-string v0, "finished_pre_work"

    iget-boolean v1, p0, Lcyb;->aT:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-super {p0}, Lnnw;->n()V

    .line 423
    iput v2, p0, Lcyb;->an:I

    .line 425
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcyb;->aA:Lgvg;

    invoke-virtual {v0}, Lgvg;->b()Lgvb;

    move-result-object v0

    iput-object v0, p0, Lcyb;->aB:Lgvb;

    .line 427
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 463
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcyb;->af:Ljpq;

    iget-object v1, p0, Lcyb;->aB:Lgvb;

    .line 13108
    iput-object v1, v0, Ljpq;->f:Lgvb;

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcyb;->h(Z)V

    .line 13639
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    new-instance v1, Lgve;

    invoke-direct {v1, p0}, Lgve;-><init>(Lcyb;)V

    invoke-interface {v0, v1}, Lgvb;->a(Lgve;)V

    .line 13662
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    new-instance v1, Lgvd;

    invoke-direct {v1, p0}, Lgvd;-><init>(Lcyb;)V

    invoke-interface {v0, v1}, Lgvb;->a(Lgvd;)V

    .line 13669
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    new-instance v1, Lgvc;

    invoke-direct {v1, p0}, Lgvc;-><init>(Lcyb;)V

    invoke-interface {v0, v1}, Lgvb;->a(Lgvc;)V

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcyb;->aW:Z

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcyb;->aB:Lgvb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lgvb;->a(I)V

    .line 441
    iput-boolean v2, p0, Lcyb;->aW:Z

    .line 444
    :cond_2
    invoke-direct {p0}, Lcyb;->Q()Lidc;

    move-result-object v0

    .line 14129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcyb;->aa:[Lpfc;

    if-nez v1, :cond_3

    const-string v1, "GetFriendLocationsTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    invoke-virtual {p0}, Lcyb;->z()V

    .line 15035
    :cond_3
    iget-boolean v0, p0, Lcyb;->aS:Z

    if-nez v0, :cond_4

    .line 15036
    iget-object v0, p0, Lcyb;->ay:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 452
    :cond_4
    iget-boolean v0, p0, Lcyb;->aN:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {p0}, Lcyb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 457
    :cond_5
    iget-boolean v0, p0, Lcyb;->am:Z

    if-eqz v0, :cond_6

    .line 458
    invoke-virtual {p0}, Lcyb;->E()Lecz;

    move-result-object v0

    invoke-virtual {v0}, Lecz;->run()V

    .line 459
    iput-boolean v2, p0, Lcyb;->am:Z

    .line 462
    :cond_6
    invoke-direct {p0}, Lcyb;->G()Lecz;

    move-result-object v0

    invoke-virtual {v0}, Lecz;->run()V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Lnnw;->o()V

    .line 15702
    iget-object v0, p0, Lcyb;->aD:Lgom;

    if-eqz v0, :cond_0

    .line 15703
    iget-object v0, p0, Lcyb;->aD:Lgom;

    invoke-virtual {v0}, Lgom;->c()V

    .line 15704
    const/4 v0, 0x0

    iput-object v0, p0, Lcyb;->aD:Lgom;

    .line 471
    :cond_0
    invoke-direct {p0}, Lcyb;->G()Lecz;

    move-result-object v0

    .line 16078
    iget-object v1, v0, Lecz;->a:Landroid/os/Handler;

    iget-object v0, v0, Lecz;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 913
    iget-object v1, p0, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 914
    sget v2, Lfpp;->list_all_people:I

    if-ne v0, v2, :cond_2

    .line 915
    if-lez v1, :cond_1

    iget-object v0, p0, Lcyb;->aB:Lgvb;

    if-eqz v0, :cond_1

    .line 916
    sget-object v0, Libs;->bM:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 39121
    iget-object v0, p0, Lcyb;->bM:Lnna;

    iget-object v1, p0, Lcyb;->ab:Ljava/util/List;

    iget-boolean v2, p0, Lcyb;->aU:Z

    .line 40035
    new-instance v3, Ljov;

    invoke-direct {v3}, Ljov;-><init>()V

    .line 40036
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40037
    const-string v5, "arg_title_text"

    sget v6, Llp;->Rl:I

    .line 40038
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40037
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40040
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 40041
    if-lez v0, :cond_0

    .line 40042
    const-string v0, "user_device_locations"

    new-instance v5, Liwu;

    invoke-direct {v5, v1}, Liwu;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40045
    :cond_0
    const-string v0, "show_actions"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40046
    invoke-virtual {v3, v4}, Ljov;->f(Landroid/os/Bundle;)V

    .line 40589
    iput-object p0, v3, Lel;->n:Lel;

    .line 40590
    iput v7, v3, Lel;->p:I

    .line 39123
    const-string v0, "hflf_friend_list"

    invoke-virtual {p0, v3, v0}, Lcyb;->a(Lek;Ljava/lang/String;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    sget v2, Lfpp;->previous_person:I

    if-eq v0, v2, :cond_3

    sget v2, Lfpp;->next_person:I

    if-ne v0, v2, :cond_1

    .line 920
    :cond_3
    if-lez v1, :cond_1

    iget-object v2, p0, Lcyb;->aB:Lgvb;

    if-eqz v2, :cond_1

    .line 921
    sget v2, Lfpp;->previous_person:I

    if-ne v0, v2, :cond_5

    .line 922
    sget-object v0, Libs;->bS:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 923
    iget v0, p0, Lcyb;->aK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcyb;->aK:I

    if-gez v0, :cond_4

    .line 924
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcyb;->aK:I

    .line 932
    :cond_4
    :goto_1
    iget v0, p0, Lcyb;->aK:I

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcyb;->a(II)Z

    goto :goto_0

    .line 927
    :cond_5
    sget-object v0, Libs;->bR:Libs;

    invoke-virtual {p0, v0}, Lcyb;->a(Libs;)V

    .line 928
    iget v0, p0, Lcyb;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcyb;->aK:I

    if-lt v0, v1, :cond_4

    .line 929
    iput v7, p0, Lcyb;->aK:I

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcyb;->aG:Ljpb;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcyb;->aG:Ljpb;

    .line 16165
    iget-boolean v1, v0, Ljpb;->i:Z

    if-eqz v1, :cond_0

    .line 16166
    iget-object v1, v0, Ljpb;->b:Landroid/content/Context;

    iget-object v2, v0, Ljpb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16167
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpb;->i:Z

    .line 16169
    :cond_0
    iget-object v0, v0, Ljpb;->f:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcyb;->af:Ljpq;

    if-eqz v0, :cond_3

    .line 481
    iget-object v1, p0, Lcyb;->af:Ljpq;

    .line 16206
    iget-object v0, v1, Ljpq;->f:Lgvb;

    if-eqz v0, :cond_3

    .line 16210
    iget-object v0, v1, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 16211
    invoke-virtual {v0}, Ljpp;->b()V

    goto :goto_0

    .line 16213
    :cond_2
    iget-object v0, v1, Ljpq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 484
    :cond_3
    iget-object v0, p0, Lcyb;->aC:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcyb;->aC:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 487
    :cond_4
    invoke-super {p0}, Lnnw;->p()V

    .line 488
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 2136
    return-void
.end method

.method final x()V
    .locals 6

    .prologue
    .line 691
    iget-object v0, p0, Lcyb;->aD:Lgom;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lgom;

    .line 693
    invoke-virtual {p0}, Lcyb;->g()Leq;

    move-result-object v1

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    new-instance v5, Lcyl;

    .line 30138
    invoke-direct {v5, p0}, Lcyl;-><init>(Lcyb;)V

    .line 693
    invoke-direct/range {v0 .. v5}, Lgom;-><init>(Landroid/content/Context;JLandroid/location/Location;Lgtk;)V

    iput-object v0, p0, Lcyb;->aD:Lgom;

    .line 694
    iget-object v0, p0, Lcyb;->aD:Lgom;

    invoke-virtual {v0}, Lgom;->b()V

    .line 696
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 895
    iget-boolean v2, p0, Lcyb;->aS:Z

    if-nez v2, :cond_3

    .line 37514
    iget-object v2, p0, Lcyb;->ag:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    .line 895
    :goto_0
    if-nez v2, :cond_0

    .line 38510
    iget-object v2, p0, Lcyb;->ah:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v0

    .line 895
    :goto_1
    if-eqz v2, :cond_3

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcyb;->B()V

    .line 907
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 37514
    goto :goto_0

    :cond_2
    move v2, v1

    .line 38510
    goto :goto_1

    .line 901
    :cond_3
    iget-boolean v2, p0, Lcyb;->aS:Z

    if-eqz v2, :cond_4

    .line 902
    iget-object v1, p0, Lcyb;->aJ:Lcxp;

    .line 38597
    invoke-virtual {v1}, Lcxp;->c()V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 907
    goto :goto_2
.end method

.method final z()V
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcyb;->an:I

    if-nez v0, :cond_0

    .line 954
    iget v0, p0, Lcyb;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcyb;->an:I

    invoke-virtual {p0, v0}, Lcyb;->a(I)V

    .line 956
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 1972
    sget-object v0, Libt;->I:Libt;

    return-object v0
.end method
