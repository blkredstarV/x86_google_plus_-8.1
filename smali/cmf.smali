.class public Lcmf;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldbx;
.implements Ldfl;
.implements Ldxh;
.implements Lez;
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Libo;
.implements Lidb;
.implements Like;
.implements Lkdh;
.implements Lmjh;
.implements Lmji;
.implements Lmzb;
.implements Lnam;
.implements Lngs;
.implements Lngv;
.implements Lnhg;
.implements Lnhw;
.implements Luz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Ldbx;",
        "Ldfl;",
        "Ldxh;",
        "Lez;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Libo;",
        "Lidb;",
        "Like;",
        "Lkdh;",
        "Lmjh;",
        "Lmji;",
        "Lmzb;",
        "Lnam;",
        "Lngs;",
        "Lngv;",
        "Lnhg;",
        "Lnhw;",
        "Luz;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final aJ:Lnoq;

.field private static b:I


# instance fields
.field private Y:Lmwn;

.field private Z:Ldzb;

.field public aA:Landroid/database/Cursor;

.field public aB:Lnhi;

.field public aC:Z

.field private aD:Ldxi;

.field private aE:I

.field private aF:Z

.field private aG:Lcdu;

.field private aH:Lkdg;

.field private aI:Lced;

.field private aK:[B

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:J

.field private aP:J

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:I

.field private aY:Landroid/support/v4/widget/DrawerLayout;

.field private aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

.field private aa:Lecb;

.field final ab:Ljab;

.field public final ac:Lhsc;

.field public ad:Lhka;

.field public final ae:Lnhh;

.field public af:Ljrl;

.field public final ag:Ljck;

.field public final ah:Lnhx;

.field ai:Lcmu;

.field public aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

.field public ak:Ldkf;

.field public al:I

.field public am:Ljava/lang/String;

.field public an:J

.field public ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field public aq:Lddb;

.field public ar:Lkdl;

.field public as:Ljava/lang/String;

.field public at:Z

.field public au:Z

.field public av:Z

.field aw:Ldbw;

.field public ax:Lddd;

.field public ay:Z

.field public az:Z

.field private bA:Z

.field private ba:Lnhk;

.field private bb:Landroid/widget/Button;

.field private bc:Lnhk;

.field private bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

.field private be:Lnhk;

.field private bf:Z

.field private bg:J

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:Z

.field private bl:I

.field private bm:I

.field private bn:Liwm;

.field private bo:Ljbf;

.field private bp:Ljaj;

.field private bq:Ldkj;

.field private br:Lkoh;

.field private bs:Llys;

.field private final bt:Ldqx;

.field private bu:Lcml;

.field private bv:Z

.field private bw:Ldjs;

.field private bx:Lidc;

.field private by:Lnfh;

.field private bz:I

.field private c:Lcun;

.field private d:Ljjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "circle_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "circle_name"

    aput-object v2, v0, v1

    sput-object v0, Lcmf;->a:[Ljava/lang/String;

    .line 377
    new-instance v0, Lnoq;

    const-string v1, "enable_popout_oneup"

    invoke-direct {v0, v1}, Lnoq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcmf;->aJ:Lnoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 232
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 347
    new-instance v0, Ljab;

    iget-object v1, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lcmf;->ab:Ljab;

    .line 348
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcmf;->ac:Lhsc;

    .line 351
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lcmf;->ae:Lnhh;

    .line 353
    new-instance v0, Ljck;

    iget-object v1, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kn:I

    .line 4249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 4250
    iput v1, v0, Ljck;->d:I

    .line 4251
    invoke-virtual {v0}, Ljck;->h()V

    .line 354
    iput-object v0, p0, Lcmf;->ag:Ljck;

    .line 355
    new-instance v0, Lnhx;

    iget-object v1, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lcmf;->ah:Lnhx;

    .line 361
    iput v4, p0, Lcmf;->aE:I

    .line 364
    new-instance v0, Lkdg;

    iget-object v1, p0, Lcmf;->d:Ljjv;

    invoke-direct {v0, v1}, Lkdg;-><init>(Ljjv;)V

    iput-object v0, p0, Lcmf;->aH:Lkdg;

    .line 368
    new-instance v0, Licv;

    new-instance v1, Lcmn;

    .line 4479
    invoke-direct {v1, p0}, Lcmn;-><init>(Lcmf;)V

    .line 368
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 369
    new-instance v0, Lkdp;

    iget-object v1, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 397
    iput v4, p0, Lcmf;->al:I

    .line 406
    iput-boolean v5, p0, Lcmf;->at:Z

    .line 408
    iput-boolean v3, p0, Lcmf;->aL:Z

    .line 417
    iput-boolean v3, p0, Lcmf;->aT:Z

    .line 420
    iput-boolean v3, p0, Lcmf;->aV:Z

    .line 423
    const/4 v0, 0x2

    iput v0, p0, Lcmf;->aX:I

    .line 461
    new-instance v0, Lcmr;

    .line 4515
    invoke-direct {v0, p0}, Lcmr;-><init>(Lcmf;)V

    .line 461
    iput-object v0, p0, Lcmf;->bt:Ldqx;

    .line 465
    iput-boolean v3, p0, Lcmf;->bv:Z

    .line 473
    iput-boolean v5, p0, Lcmf;->aC:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Libt;
    .locals 1

    .prologue
    .line 2363
    const-string v0, "v.all.circles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2364
    sget-object v0, Libt;->b:Libt;

    .line 2372
    :goto_0
    return-object v0

    .line 2365
    :cond_0
    const-string v0, "v.whatshot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2366
    sget-object v0, Libt;->d:Libt;

    goto :goto_0

    .line 2367
    :cond_1
    const-string v0, "f."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2368
    sget-object v0, Libt;->c:Libt;

    goto :goto_0

    .line 2369
    :cond_2
    const-string v0, "g."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2370
    sget-object v0, Libt;->h:Libt;

    goto :goto_0

    .line 2372
    :cond_3
    sget-object v0, Libt;->a:Libt;

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1940
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 50153
    if-eqz p2, :cond_0

    .line 50156
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 50155
    invoke-static {p2, v2, v2, v0, v1}, Ldu;->a(Landroid/view/View;IIII)Ldu;

    move-result-object v0

    .line 50157
    invoke-virtual {v0}, Ldu;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 50158
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v1, p1, v0}, Lnna;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1946
    :goto_0
    return-void

    .line 50160
    :cond_0
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v0, p1}, Lnna;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1944
    :cond_1
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v0, p1}, Lnna;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3641
    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmf;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcmf;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50819
    iget-boolean v0, v0, Lddb;->e:Z

    .line 3642
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 3660
    :cond_0
    :goto_0
    return-void

    .line 3646
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3648
    :cond_2
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50820
    iget-object v0, v0, Lddb;->c:Ljava/lang/String;

    .line 3648
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3651
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3655
    :cond_3
    new-instance v1, Lddb;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    iget-object v0, p0, Lcmf;->bM:Lnna;

    sget v3, Llit;->qV:I

    .line 3656
    invoke-virtual {v0, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v.all.circles"

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3655
    invoke-virtual {p0, v1}, Lcmf;->a(Lddb;)V

    goto :goto_0
.end method

.method static synthetic a(Lcmf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 232
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lidx;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 727
    if-nez p1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 731
    const-string v3, "activity_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 732
    const-string v4, "moderation_state"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 734
    if-ne v4, v0, :cond_6

    .line 11133
    iget v2, p1, Lidx;->b:I

    if-eq v2, v5, :cond_2

    move v2, v0

    .line 734
    :goto_1
    if-nez v2, :cond_6

    .line 736
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    .line 737
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 736
    invoke-static {v0, v2}, Lmja;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    sget v3, Llit;->qQ:I

    .line 739
    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 11133
    goto :goto_1

    .line 742
    :cond_3
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 11955
    iget-object v0, v0, Ldkf;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 745
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 746
    instance-of v2, v0, Lnao;

    if-eqz v2, :cond_5

    .line 747
    check-cast v0, Lnao;

    .line 12137
    iget-object v0, v0, Lnao;->f:Lnaj;

    .line 749
    instance-of v2, v0, Lehp;

    if-eqz v2, :cond_5

    .line 750
    check-cast v0, Lehp;

    .line 12239
    iget-object v2, v0, Lnaj;->J:Ljava/lang/String;

    .line 751
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 752
    invoke-virtual {v0}, Lehp;->k()V

    goto :goto_0

    .line 754
    :cond_4
    if-nez v3, :cond_5

    .line 755
    invoke-virtual {v0}, Lehp;->k()V

    .line 744
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 762
    :cond_6
    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    .line 13133
    iget v2, p1, Lidx;->b:I

    if-eq v2, v5, :cond_7

    .line 762
    :goto_3
    if-eqz v0, :cond_0

    .line 765
    iput v1, p0, Lcmf;->bh:I

    .line 766
    iput v1, p0, Lcmf;->bi:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 13133
    goto :goto_3
.end method

.method private final a(Lidx;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Llij;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0, v4}, Llij;->a(Lspd;)V

    .line 583
    :cond_0
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->au:Z

    .line 4570
    if-nez p1, :cond_5

    move v0, v1

    .line 584
    :goto_0
    iput-boolean v0, p0, Lcmf;->aL:Z

    .line 586
    const-string v0, "HostedStreamFrag"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-boolean v0, p0, Lcmf;->au:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onGetActivities - mError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    iget-boolean v0, p0, Lcmf;->au:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {p1}, Lidx;->toString()Ljava/lang/String;

    .line 594
    :cond_1
    if-eqz p2, :cond_6

    .line 595
    iget-boolean v0, p0, Lcmf;->au:Z

    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcmf;->aO:J

    .line 597
    iput-boolean v1, p0, Lcmf;->aQ:Z

    .line 598
    iput-boolean v1, p0, Lcmf;->aS:Z

    .line 610
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcmf;->aR:Z

    .line 612
    iget-boolean v0, p0, Lcmf;->au:Z

    if-nez v0, :cond_4

    .line 613
    if-eqz p1, :cond_3

    .line 614
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 615
    const-string v1, "new_continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmf;->am:Ljava/lang/String;

    .line 616
    const-string v1, "new_stream_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcmf;->aK:[B

    .line 617
    const-string v1, "new_server_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmf;->an:J

    .line 620
    :cond_3
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 624
    :cond_4
    invoke-virtual {p0}, Lcmf;->R()V

    .line 625
    invoke-virtual {p0}, Lcmf;->X()V

    .line 626
    return-void

    .line 5096
    :cond_5
    iget-object v0, p1, Lidx;->c:Ljava/lang/Exception;

    .line 4573
    invoke-static {v0}, Lljm;->b(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    .line 601
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->bf:Z

    .line 602
    iget-boolean v0, p0, Lcmf;->au:Z

    if-eqz v0, :cond_2

    .line 603
    iput-boolean v1, p0, Lcmf;->az:Z

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2693
    invoke-direct {p0, p2}, Lcmf;->b(Ljava/lang/String;)V

    .line 2695
    new-instance v0, Lcml;

    invoke-direct {v0, p0, p1, p2}, Lcml;-><init>(Lcmf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcmf;->bu:Lcml;

    .line 2698
    iget-object v0, p0, Lcmf;->bu:Lcml;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 2700
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 2821
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 2822
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v3, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->y:Libs;

    .line 50457
    iput-object v3, v1, Libp;->c:Libs;

    .line 2825
    invoke-static {p3}, Lmzd;->a(I)I

    move-result v3

    invoke-static {v3}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v3

    .line 50459
    if-eqz v3, :cond_0

    .line 50460
    iget-object v4, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2822
    :cond_0
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 2827
    iget-object v0, p0, Lcmf;->bp:Ljaj;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/16 v5, 0x12

    .line 50463
    const/16 v6, 0x5d

    move-object v3, p1

    move-object v4, p2

    .line 2827
    invoke-interface/range {v0 .. v6}, Ljaj;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 2829
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILibs;)V
    .locals 7

    .prologue
    .line 2168
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 2169
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lmja;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->bA:Z

    .line 2172
    invoke-virtual {p0}, Lcmf;->V()V

    .line 2175
    :cond_1
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 2176
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v6

    new-instance v0, Lmsj;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmsj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50275
    iget-object v1, v6, Lidc;->d:Lidt;

    .line 50278
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lidt;->a(Licy;Z)V

    .line 50276
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    .line 2179
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v3, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50280
    iput-object p4, v1, Libp;->c:Libs;

    .line 2181
    const-string v2, "extra_activity_id"

    .line 50282
    iget-object v3, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string v2, "extra_square_id"

    .line 50284
    iget-object v3, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 2185
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 3024
    invoke-direct {p0, p1}, Lcmf;->b(Ljava/lang/String;)V

    .line 3026
    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3027
    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v2}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 3106
    :goto_0
    return-void

    .line 3031
    :cond_0
    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v3

    .line 3033
    iget-object v1, p0, Lcmf;->br:Lkoh;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-interface {v1, v2, v3}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3034
    invoke-static/range {p1 .. p8}, Lcmf;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3036
    iget-object v2, p0, Lcmf;->br:Lkoh;

    const-string v4, "first_circle_add"

    invoke-interface {v2, p0, v3, v4, v1}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3041
    :cond_1
    const/4 v9, 0x0

    .line 3042
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 3043
    const/4 v9, 0x1

    .line 3044
    iget-object v1, p0, Lcmf;->br:Lkoh;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-interface {v1, v2, v3}, Lkoh;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3045
    invoke-static/range {p1 .. p8}, Lcmf;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    .line 3047
    iget-object v1, p0, Lcmf;->br:Lkoh;

    const-string v4, "first_circle_add_one_click"

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lkoh;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3053
    :cond_2
    if-eqz p4, :cond_6

    .line 3054
    const/4 v1, -0x2

    move/from16 v0, p8

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    move/from16 v0, p8

    if-ne v0, v1, :cond_4

    .line 3056
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3057
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3058
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3059
    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v10}, Lcmf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 3062
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3064
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3066
    new-instance v2, Lbui;

    iget-object v4, p0, Lcmf;->bM:Lnna;

    invoke-direct {v2, v4}, Lbui;-><init>(Landroid/content/Context;)V

    .line 50509
    iput v3, v2, Lbui;->a:I

    .line 50511
    iput-object p1, v2, Lbui;->b:Ljava/lang/String;

    .line 50513
    iput-object p2, v2, Lbui;->c:Ljava/lang/String;

    .line 50515
    const/16 v4, 0x5d

    .line 50516
    iput v4, v2, Lbui;->f:I

    .line 50518
    move-object/from16 v0, p7

    iput-object v0, v2, Lbui;->d:Ljava/lang/String;

    .line 50520
    move-object/from16 v0, p6

    iput-object v0, v2, Lbui;->e:Ljava/lang/String;

    .line 50522
    iput-object v1, v2, Lbui;->g:Ljava/util/ArrayList;

    .line 3074
    const/4 v4, 0x0

    .line 50524
    iput-object v4, v2, Lbui;->h:Ljava/util/ArrayList;

    .line 50526
    iput-object v1, v2, Lbui;->j:Ljava/util/ArrayList;

    .line 3076
    const/4 v1, 0x0

    .line 50528
    iput-boolean v1, v2, Lbui;->k:Z

    .line 3078
    if-eqz v9, :cond_5

    .line 3079
    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3081
    sget v4, Llit;->kL:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 50530
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50531
    iput-object v1, v2, Lbui;->l:Ljava/lang/String;

    .line 3082
    sget v1, Llit;->kM:I

    .line 50533
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50534
    iput-object v1, v2, Lbui;->m:Ljava/lang/String;

    .line 3087
    :cond_5
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v1

    invoke-virtual {v2}, Lbui;->a()Lbuh;

    move-result-object v2

    .line 50536
    iget-object v4, v1, Lidc;->d:Lidt;

    .line 50539
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lidt;->a(Licy;Z)V

    .line 50537
    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 3089
    iget-object v1, p0, Lcmf;->bp:Ljaj;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    const/16 v6, 0x12

    .line 50541
    const/16 v7, 0x5d

    move-object v4, p1

    move-object/from16 v5, p6

    .line 3089
    invoke-interface/range {v1 .. v7}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 3093
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3094
    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3095
    const/4 v1, 0x1

    .line 50544
    const/16 v2, 0x5d

    .line 50543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50545
    packed-switch p8, :pswitch_data_0

    .line 50585
    :pswitch_0
    const/4 v1, 0x0

    .line 50589
    :goto_1
    new-instance v10, Ljbg;

    invoke-direct {v10, v2, v1, v4}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 3097
    new-instance v4, Ljbf;

    iget-object v5, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libq;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    .line 3098
    invoke-virtual {v4, v3}, Ljbf;->a(I)V

    goto/16 :goto_0

    .line 50547
    :pswitch_1
    const/4 v2, 0x7

    .line 50548
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50552
    :pswitch_2
    const/16 v2, 0x5d

    .line 50553
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50557
    :pswitch_3
    const/16 v2, 0xa9

    .line 50558
    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50562
    :pswitch_4
    const/16 v2, 0x5a

    .line 50564
    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50568
    :pswitch_5
    const/16 v2, 0xe8

    .line 50569
    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50573
    :pswitch_6
    const/16 v2, 0x72

    .line 50575
    const/4 v1, 0x0

    .line 50576
    goto :goto_1

    .line 50579
    :pswitch_7
    const/16 v2, 0xd8

    .line 50580
    const/4 v1, 0x0

    .line 50581
    goto :goto_1

    .line 3101
    :cond_6
    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 3103
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3101
    invoke-static/range {v2 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3104
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcmf;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 50545
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected static ad()Z
    .locals 1

    .prologue
    .line 3555
    const/4 v0, 0x0

    return v0
.end method

.method private final af()V
    .locals 2

    .prologue
    .line 1997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->az:Z

    .line 2002
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v1, Lcmh;

    invoke-direct {v1, p0}, Lcmh;-><init>(Lcmf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->post(Ljava/lang/Runnable;)Z

    .line 2016
    return-void
.end method

.method private final ag()Z
    .locals 2

    .prologue
    .line 2300
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Lex;->e()I

    move-result v1

    .line 2302
    if-lez v1, :cond_0

    .line 2303
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lex;->b(I)Ley;

    move-result-object v0

    .line 2304
    invoke-interface {v0}, Ley;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ah()Lcmu;
    .locals 2

    .prologue
    .line 2310
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v0

    .line 2311
    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 2312
    instance-of v1, v0, Lcmu;

    if-eqz v1, :cond_0

    .line 2313
    check-cast v0, Lcmu;

    .line 2316
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ai()Z
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aj()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2398
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_1

    .line 2399
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50318
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v0, Lnav;->b:I

    .line 2404
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50319
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 2405
    iget-object v3, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 2408
    :cond_0
    iget-object v3, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2409
    if-eqz v0, :cond_1

    .line 2410
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    .line 2411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    iget v0, v0, Lnax;->topMargin:I

    sub-int/2addr v1, v0

    .line 2416
    :cond_1
    return v1
.end method

.method private ak()I
    .locals 1

    .prologue
    .line 2462
    .line 50358
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50359
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 50358
    invoke-virtual {v0}, Lxg;->f()Z

    move-result v0

    .line 2462
    if-eqz v0, :cond_0

    .line 2463
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    .line 2465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final al()V
    .locals 2

    .prologue
    .line 3398
    iget-object v0, p0, Lcmf;->aa:Lecb;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lecb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50727
    iget-object v0, p0, Lcmf;->aa:Lecb;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lecb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50733
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcmf;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmf;->aF:Z

    if-eqz v0, :cond_1

    .line 50743
    :cond_0
    :goto_0
    return-void

    .line 50737
    :cond_1
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-eqz v0, :cond_2

    .line 50738
    iget-object v0, p0, Lcmf;->bc:Lnhk;

    invoke-virtual {v0}, Lnhk;->a()V

    .line 50739
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->bc:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 50740
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50741
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    iget-object v1, p0, Lcmf;->bb:Landroid/widget/Button;

    .line 50742
    invoke-virtual {v1}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50741
    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 50743
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    invoke-static {v0}, Llp;->B(Landroid/view/View;)V

    goto :goto_0

    .line 50745
    :cond_2
    invoke-direct {p0}, Lcmf;->an()V

    goto :goto_0

    .line 3405
    :cond_3
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcmf;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmf;->aF:Z

    if-nez v0, :cond_0

    .line 3409
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-eqz v0, :cond_4

    .line 3410
    iget-object v0, p0, Lcmf;->ba:Lnhk;

    invoke-virtual {v0}, Lnhk;->a()V

    .line 3411
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->ba:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 3412
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3413
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iget-object v1, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 3414
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3413
    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3415
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-static {v0}, Llp;->B(Landroid/view/View;)V

    goto :goto_0

    .line 3417
    :cond_4
    invoke-direct {p0}, Lcmf;->ao()V

    goto :goto_0
.end method

.method private final am()Z
    .locals 2

    .prologue
    .line 3423
    iget-object v0, p0, Lcmf;->aY:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->aY:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final an()V
    .locals 2

    .prologue
    .line 3427
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->aa:Lecb;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 3428
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lecb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3436
    :cond_0
    :goto_0
    return-void

    .line 3432
    :cond_1
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->bc:Lnhk;

    .line 50748
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3433
    iget-object v0, p0, Lcmf;->bc:Lnhk;

    invoke-virtual {v0}, Lnhk;->b()V

    .line 3434
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3435
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    invoke-static {v0}, Llp;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 3439
    iget-object v0, p0, Lcmf;->aa:Lecb;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lecb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3440
    invoke-direct {p0}, Lcmf;->an()V

    .line 3443
    :cond_0
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-nez v0, :cond_1

    .line 3451
    :goto_0
    return-void

    .line 3447
    :cond_1
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->ba:Lnhk;

    .line 50750
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3448
    iget-object v0, p0, Lcmf;->ba:Lnhk;

    invoke-virtual {v0}, Lnhk;->b()V

    .line 3449
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3450
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-static {v0}, Llp;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3005
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3006
    const-string v1, "extra_promo_group_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3007
    const-string v1, "extra_promo_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3008
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3112
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3115
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    const-string v1, "circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    const-string v1, "promo_type"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3120
    return-object v0
.end method

.method private final b(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1905
    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1906
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 1923
    :goto_0
    return-void

    .line 1911
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcmf;->aO:J

    .line 1912
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmf;->aQ:Z

    .line 50152
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 1915
    packed-switch p2, :pswitch_data_0

    .line 1925
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported item type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1917
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1918
    sget v0, Lfpp;->mini_sharebox_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1917
    :cond_1
    invoke-direct {p0, p1, v0}, Lcmf;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 1921
    :pswitch_1
    if-eqz v1, :cond_2

    .line 1922
    sget v0, Lfpp;->mini_sharebox_camera_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1921
    :cond_2
    invoke-direct {p0, p1, v0}, Lcmf;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Lidx;)V
    .locals 14

    .prologue
    const/16 v6, 0x5d

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 771
    if-eqz p1, :cond_9

    .line 14133
    iget v0, p1, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    move v0, v7

    .line 771
    :goto_0
    if-nez v0, :cond_9

    .line 15096
    iget-object v0, p1, Lidx;->c:Ljava/lang/Exception;

    .line 771
    if-nez v0, :cond_9

    .line 772
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 773
    const-string v0, "extra_activity_id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 775
    const-string v0, "extra_person_id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v9}, Lmzd;->b(Ljava/lang/String;)I

    move-result v10

    .line 777
    const-string v0, "extra_selected_circles"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 779
    const/4 v0, 0x6

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_6

    .line 15714
    :cond_0
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_5

    .line 15715
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_5

    .line 15716
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15717
    instance-of v1, v0, Lefo;

    if-eqz v1, :cond_3

    .line 15718
    check-cast v0, Lefo;

    .line 16239
    iget-object v1, v0, Lnaj;->J:Ljava/lang/String;

    .line 15719
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15720
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15721
    if-eqz v11, :cond_2

    .line 15722
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmy;

    .line 17111
    iget-object v1, v1, Lkmy;->b:Ljava/lang/String;

    .line 15723
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15726
    :cond_2
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v1, v3, v12}, Ldkf;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15727
    invoke-virtual {v0}, Lefo;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_3

    .line 15728
    invoke-virtual {v0, v4}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lehk;

    if-eqz v1, :cond_4

    .line 15730
    invoke-virtual {v0, v4}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lehk;

    .line 15731
    invoke-virtual {v1}, Lehk;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 15732
    invoke-virtual {v1, v12}, Lehk;->a(Ljava/util/List;)V

    .line 15715
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 15727
    :cond_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    .line 783
    :cond_5
    invoke-direct {p0, v9, v3}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 790
    const-string v0, "extra_added_circles"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 792
    if-eqz v5, :cond_7

    .line 793
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_7

    .line 794
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 18104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 794
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 785
    :cond_6
    invoke-virtual {p0, v9, v3, v7}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 797
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 798
    const-string v0, "extra_removed_circles"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 800
    if-eqz v8, :cond_8

    .line 801
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_8

    .line 802
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 19104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 802
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 19487
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20314
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    move v1, v6

    .line 21276
    :goto_7
    new-instance v6, Ljbg;

    invoke-direct {v6, v1, v0, v7}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 808
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v7

    .line 809
    new-instance v0, Ljbf;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->bN:Lnmw;

    const-class v8, Libq;

    invoke-virtual {v2, v8}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    .line 810
    invoke-virtual {v0, v7}, Ljbf;->a(I)V

    .line 812
    :cond_9
    return-void

    .line 20316
    :pswitch_1
    const/4 v1, 0x7

    .line 20317
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 20322
    :pswitch_2
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v1, v6

    .line 20323
    goto :goto_7

    .line 20326
    :pswitch_3
    const/16 v1, 0xa9

    .line 20327
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 20331
    :pswitch_4
    const/16 v1, 0x5a

    .line 20333
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 20337
    :pswitch_5
    const/16 v1, 0xe8

    .line 20338
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 20342
    :pswitch_6
    const/16 v0, 0x72

    move v1, v0

    move-object v0, v2

    .line 20345
    goto :goto_7

    .line 20348
    :pswitch_7
    const/16 v0, 0xd8

    move v1, v0

    move-object v0, v2

    .line 20350
    goto :goto_7

    .line 20314
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2703
    iget-object v0, p0, Lcmf;->bu:Lcml;

    if-eqz v0, :cond_1

    .line 2704
    iget-object v0, p0, Lcmf;->bu:Lcml;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 2705
    iget-object v0, p0, Lcmf;->bu:Lcml;

    .line 50446
    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    .line 2705
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcmf;->bu:Lcml;

    invoke-virtual {v0}, Lcml;->run()V

    .line 2708
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmf;->bu:Lcml;

    .line 2710
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1267
    .line 50038
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1267
    sget v1, Lfpp;->compose_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50039
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1272
    sget v1, Lfpp;->mini_sharebox_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50040
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1277
    sget v1, Lfpp;->mini_sharebox_camera_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_2

    .line 1279
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1281
    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3708
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 3709
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-wide/16 v2, 0x2

    .line 3708
    invoke-interface {v0, v1, v2, v3, p1}, Lnfh;->a(IJLjava/lang/String;)V

    .line 3710
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    .line 1554
    iget-object v0, p0, Lcmf;->ar:Lkdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmf;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcmf;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    iget-object v1, p0, Lcmf;->ar:Lkdl;

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50087
    iget-boolean v0, v0, Lddb;->e:Z

    .line 1557
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50088
    iget-object v0, v0, Lddb;->f:Ljava/lang/String;

    .line 1557
    :goto_0
    iget-object v2, p0, Lcmf;->aq:Lddb;

    .line 1558
    invoke-virtual {v2}, Lddb;->a()J

    move-result-wide v2

    .line 1556
    invoke-interface {v1, v0, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 1561
    :cond_0
    invoke-static {p0}, Llp;->b(Lnmz;)V

    .line 1562
    invoke-static {p0}, Llp;->a(Lnmz;)V

    .line 1563
    return-void

    .line 1557
    :cond_1
    const-string v0, "circles"

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3497
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3502
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 2348
    invoke-direct {p0}, Lcmf;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmf;->at:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1977
    iget-object v3, p0, Lcmf;->ao:Ljava/lang/String;

    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-nez v0, :cond_0

    .line 1978
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcmf;->aq:Lddb;

    if-nez v1, :cond_1

    move v1, v2

    .line 1977
    :goto_1
    invoke-static {v3, v0, v2, v1}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmf;->as:Ljava/lang/String;

    .line 1980
    return-void

    .line 1978
    :cond_0
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50163
    iget-object v0, v0, Lddb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1979
    :cond_1
    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50164
    iget v1, v1, Lddb;->d:I

    goto :goto_1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    const-string v0, "android_default_gmh"

    return-object v0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 2108
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2112
    :cond_1
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50220
    iget-object v0, v0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2112
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcmf;->aN:Z

    if-nez v0, :cond_3

    .line 2113
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->aM:Z

    goto :goto_0

    .line 2116
    :cond_3
    invoke-virtual {p0}, Lcmf;->G()Licy;

    move-result-object v0

    .line 2117
    const-string v1, "prefetch_newposts"

    .line 50221
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 2118
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public G()Licy;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2100
    .line 50217
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 2100
    const-string v1, "pinned_activity_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2101
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50218
    iget v2, v0, Lddb;->d:I

    .line 2102
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50219
    iget-object v3, v0, Lddb;->c:Ljava/lang/String;

    .line 2102
    iget-object v4, p0, Lcmf;->ao:Ljava/lang/String;

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->c()[Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v8, p0, Lcmf;->an:J

    .line 2104
    invoke-virtual {p0}, Lcmf;->Q()[Ljava/lang/String;

    move-result-object v10

    .line 2101
    invoke-static/range {v1 .. v10}, Lbtr;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lbtr;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v5

    .line 2103
    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x1

    return v0
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 3460
    invoke-virtual {p0}, Lcmf;->W_()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 3671
    invoke-virtual {p0}, Lcmf;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_0

    const-string v0, "v.all.circles"

    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50821
    iget-object v1, v1, Lddb;->a:Ljava/lang/String;

    .line 3672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3671
    goto :goto_0
.end method

.method public I_()V
    .locals 6

    .prologue
    .line 3729
    iget-object v0, p0, Lcmf;->ah:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 3730
    iget-object v0, p0, Lcmf;->c:Lcun;

    invoke-virtual {v0}, Lcun;->a()V

    .line 3731
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ac:Libs;

    .line 50829
    iput-object v2, v1, Libp;->c:Libs;

    .line 3731
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 3733
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "pull_refresh"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Lnfh;->a(ILjava/lang/String;J)V

    .line 3735
    invoke-virtual {p0}, Lcmf;->T()V

    .line 3736
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1808
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1815
    iget-boolean v0, p0, Lcmf;->aV:Z

    if-nez v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcmf;->bM:Lnna;

    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1817
    iget-object v3, p0, Lcmf;->ad:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 1818
    invoke-interface {v0, v3}, Lhkg;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1819
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v4, "is_google_plus"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmf;->bM:Lnna;

    const-class v4, Ljec;

    .line 1820
    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v4, Lcdo;->D:Ljdz;

    .line 1821
    invoke-interface {v0, v4, v3}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmf;->bM:Lnna;

    const-class v3, Lkun;

    .line 1822
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    .line 50134
    iget-object v0, v0, Lkun;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1822
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcmf;->aU:Z

    .line 1823
    iput-boolean v1, p0, Lcmf;->aV:Z

    .line 1826
    :cond_0
    iget-boolean v0, p0, Lcmf;->aU:Z

    return v0

    :cond_1
    move v0, v2

    .line 1822
    goto :goto_0
.end method

.method public L()V
    .locals 3

    .prologue
    .line 1830
    invoke-virtual {p0}, Lcmf;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcmf;->ag:Ljck;

    sget v1, Llit;->kn:I

    .line 50135
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50136
    iput v1, v0, Ljck;->d:I

    .line 50137
    invoke-virtual {v0}, Ljck;->h()V

    .line 1832
    iget-object v1, p0, Lcmf;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50139
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50140
    invoke-virtual {v1}, Ljck;->f()V

    .line 1834
    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public N()Z
    .locals 3

    .prologue
    .line 826
    .line 21558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 826
    const-string v1, "show_empty_stream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1801
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2088
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_5

    .line 2089
    iget-object v4, p0, Lcmf;->ak:Ldkf;

    .line 50207
    iget-object v0, v4, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v2

    .line 2090
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_0
    move-object v0, v2

    .line 2095
    :goto_1
    return-object v0

    .line 50210
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50211
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v4, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_3

    .line 50212
    iget-object v0, v4, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llp;->ab(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50213
    iget-object v0, v4, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50211
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 50216
    goto :goto_0

    .line 2093
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 2095
    goto :goto_1
.end method

.method public final R()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2133
    iget-object v2, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v2, :cond_0

    .line 2134
    iget-object v2, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v3

    const-string v4, "fetch_older"

    invoke-virtual {v3, v4}, Lidc;->a(Ljava/lang/String;)Z

    move-result v3

    .line 50226
    iget-boolean v4, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:Z

    if-eq v4, v3, :cond_0

    .line 50227
    iput-boolean v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:Z

    .line 50228
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Ljava/lang/Runnable;

    invoke-static {v3}, Llp;->b(Ljava/lang/Runnable;)V

    .line 50229
    iget-boolean v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:Z

    if-eqz v3, :cond_4

    .line 50231
    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2139
    :cond_0
    :goto_0
    iget-object v2, p0, Lcmf;->ah:Lnhx;

    invoke-virtual {v2}, Lnhx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2140
    iget-object v2, p0, Lcmf;->ah:Lnhx;

    .line 50241
    iget-object v3, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 50242
    iget-object v2, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50245
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 50246
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 2147
    :cond_1
    :goto_1
    iget-object v2, p0, Lcmf;->ag:Ljck;

    .line 50262
    iget-object v2, v2, Ljck;->i:Ljcn;

    sget-object v3, Ljcn;->a:Ljcn;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 2147
    :cond_2
    if-eqz v0, :cond_3

    .line 2148
    iget-object v2, p0, Lcmf;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 50263
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 50264
    invoke-virtual {v2}, Ljck;->f()V

    .line 2149
    iget-object v0, p0, Lcmf;->ah:Lnhx;

    .line 50266
    iget-object v2, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_3

    .line 50267
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50274
    iget-boolean v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50270
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50271
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 2151
    :cond_3
    iget-object v0, p0, Lcmf;->ac:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 2152
    return-void

    .line 50233
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 50234
    new-instance v3, Llzm;

    const/16 v4, 0x92

    invoke-direct {v3, v4}, Llzm;-><init>(I)V

    .line 50235
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Llzm;->a(Landroid/content/Context;)V

    .line 50237
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 50249
    :cond_6
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v3, :cond_1

    .line 50250
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v3}, Lnhw;->H_()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50261
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50250
    if-nez v3, :cond_7

    .line 50251
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 50253
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v3}, Lnhw;->H_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50257
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v2, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method final S()Z
    .locals 2

    .prologue
    .line 2296
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v0

    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2327
    const-string v0, "refresh_func_start"

    invoke-direct {p0, v0}, Lcmf;->e(Ljava/lang/String;)V

    .line 2330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf;->aQ:Z

    .line 2331
    invoke-direct {p0}, Lcmf;->al()V

    .line 2333
    iget-object v0, p0, Lcmf;->ah:Lnhx;

    .line 50287
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 50288
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50295
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50291
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50292
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 2334
    :cond_0
    invoke-virtual {p0, v2}, Lcmf;->c_(Z)V

    .line 2335
    const-string v0, "refresh_func_end"

    invoke-direct {p0, v0}, Lcmf;->e(Ljava/lang/String;)V

    .line 2336
    return-void
.end method

.method protected final U()V
    .locals 1

    .prologue
    .line 2377
    iget-boolean v0, p0, Lcmf;->av:Z

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->Q_()V

    .line 2379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf;->av:Z

    .line 2381
    :cond_0
    return-void
.end method

.method public U_()Liwm;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 984
    iget-object v0, p0, Lcmf;->aD:Ldxi;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ldxi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcmf;->bn:Liwm;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Liwm;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcmf;->bn:Liwm;

    .line 987
    iget-object v0, p0, Lcmf;->bn:Liwm;

    new-array v1, v3, [Ljava/lang/Object;

    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 987
    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 990
    :cond_0
    iget-object v0, p0, Lcmf;->bn:Liwm;

    .line 992
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 7

    .prologue
    .line 2384
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-nez v0, :cond_0

    .line 2395
    :goto_0
    return-void

    .line 2392
    :cond_0
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50296
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 2392
    iput v0, p0, Lcmf;->bh:I

    .line 2393
    invoke-direct {p0}, Lcmf;->aj()I

    move-result v0

    iput v0, p0, Lcmf;->bi:I

    .line 2394
    iget-object v4, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50299
    const/4 v2, 0x0

    .line 50300
    const v1, 0x7fffffff

    .line 50301
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 50302
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50303
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 50304
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 50301
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 50309
    :cond_1
    if-eqz v2, :cond_2

    .line 50310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 50311
    if-eqz v0, :cond_2

    .line 50312
    iget v0, v0, Lnax;->b:I

    iput v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 50298
    :goto_3
    iget v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 2394
    iput v0, p0, Lcmf;->bj:I

    goto :goto_0

    .line 50316
    :cond_2
    const/4 v0, -0x1

    iput v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method protected final W()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2425
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-nez v0, :cond_1

    .line 2455
    :cond_0
    :goto_0
    return-void

    .line 2429
    :cond_1
    iget v0, p0, Lcmf;->bh:I

    iget-object v2, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v2}, Ldkf;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcmf;->bi:I

    .line 2430
    invoke-direct {p0}, Lcmf;->aj()I

    move-result v2

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcmf;->bi:I

    if-eqz v0, :cond_a

    .line 2432
    :cond_2
    iput v1, p0, Lcmf;->bh:I

    .line 2433
    iput v1, p0, Lcmf;->bi:I

    .line 2444
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcmf;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2446
    iget v2, p0, Lcmf;->bz:I

    if-ne v2, v0, :cond_4

    iget-boolean v2, p0, Lcmf;->bA:Z

    if-eqz v2, :cond_9

    .line 2447
    :cond_4
    iput v0, p0, Lcmf;->bz:I

    .line 2448
    iget-object v2, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v0, p0, Lcmf;->bj:I

    .line 50320
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 50321
    if-lez v3, :cond_5

    if-lt v0, v3, :cond_5

    .line 50322
    add-int/lit8 v0, v3, -0x1

    .line 50324
    :cond_5
    iput v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 2449
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lcmf;->ak()I

    move-result v2

    .line 50326
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    .line 2450
    iget-object v2, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50328
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a()V

    .line 50333
    iget v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 50334
    iget-object v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_8

    .line 50335
    iput v1, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 50342
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    .line 50346
    iget v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:I

    neg-int v0, v0

    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    add-int/2addr v0, v3

    .line 50348
    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 50353
    iget-object v4, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v4, Lnav;->a:I

    .line 50348
    if-gt v3, v4, :cond_7

    move v0, v1

    .line 50351
    :cond_7
    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 2451
    :cond_8
    iput-boolean v1, p0, Lcmf;->bA:Z

    .line 2454
    :cond_9
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    goto :goto_0

    .line 2434
    :cond_a
    iget v0, p0, Lcmf;->bi:I

    if-nez v0, :cond_b

    iget v0, p0, Lcmf;->bh:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcmf;->bA:Z

    if-nez v0, :cond_3

    .line 2435
    :cond_b
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v2, p0, Lcmf;->bh:I

    iget v3, p0, Lcmf;->bi:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 2438
    iput v1, p0, Lcmf;->bh:I

    .line 2439
    iput v1, p0, Lcmf;->bi:I

    goto :goto_1
.end method

.method public W_()Z
    .locals 2

    .prologue
    .line 3454
    iget-object v0, p0, Lcmf;->bx:Lidc;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->bx:Lidc;

    const-string v1, "fetch_older"

    .line 3455
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 3454
    goto :goto_0
.end method

.method public X()V
    .locals 3

    .prologue
    .line 2526
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-nez v0, :cond_0

    .line 2550
    :goto_0
    return-void

    .line 2530
    :cond_0
    iget-boolean v0, p0, Lcmf;->au:Z

    if-eqz v0, :cond_2

    .line 2531
    iget-boolean v0, p0, Lcmf;->aL:Z

    if-eqz v0, :cond_1

    .line 2532
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->du:I

    .line 50360
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:I

    .line 50361
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 50362
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 2533
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->dv:I

    .line 50364
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2533
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2540
    :goto_1
    iget-object v0, p0, Lcmf;->be:Lnhk;

    invoke-virtual {v0}, Lnhk;->a()V

    .line 2541
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->be:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 2542
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iget-object v1, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 2543
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2542
    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2544
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->ds:I

    .line 50365
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:I

    .line 50366
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 50367
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 2537
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->dt:I

    .line 50369
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2537
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2546
    :cond_2
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->be:Lnhk;

    .line 50370
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2547
    iget-object v0, p0, Lcmf;->be:Lnhk;

    invoke-virtual {v0}, Lnhk;->b()V

    .line 2548
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected X_()V
    .locals 4

    .prologue
    .line 3327
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-nez v0, :cond_1

    .line 3328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcmf;->aO:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3329
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3330
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmf;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3332
    invoke-virtual {p0}, Lcmf;->F()V

    .line 3342
    :cond_0
    :goto_0
    return-void

    .line 3333
    :cond_1
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-eqz v0, :cond_0

    .line 50724
    sget-object v0, Lmxv;->a:Lmxv;

    .line 3334
    invoke-virtual {v0}, Lmxv;->b()J

    move-result-wide v0

    .line 3335
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3339
    invoke-virtual {p0}, Lcmf;->F()V

    goto :goto_0
.end method

.method final Y()V
    .locals 3

    .prologue
    .line 2553
    .line 50372
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 2554
    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p0, Lcmf;->ag:Ljck;

    sget v1, Llit;->hU:I

    .line 50373
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50374
    iput v1, v0, Ljck;->d:I

    .line 50375
    invoke-virtual {v0}, Ljck;->h()V

    .line 2557
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2927
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 2933
    :goto_0
    return-void

    .line 2930
    :cond_0
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 2931
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Livj;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 2932
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v1, v0}, Lnna;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1034
    sget v1, Llp;->vE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 1035
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1036
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v8

    .line 40024
    sget v0, Lfpp;->empty_view_stub:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40025
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1040
    sget v0, Lcmf;->b:I

    if-nez v0, :cond_0

    .line 1041
    invoke-static {v8}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1042
    const/16 v0, 0x8

    sput v0, Lcmf;->b:I

    .line 1048
    :cond_0
    :goto_0
    sget v0, Lfpp;->drawer:I

    invoke-virtual {v8, v0}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcmf;->aY:Landroid/support/v4/widget/DrawerLayout;

    .line 1050
    new-instance v3, Liiv;

    sget v0, Lmzh;->a:I

    invoke-direct {v3, v1, v0}, Liiv;-><init>(Landroid/content/Context;I)V

    .line 1052
    sget v0, Lfpp;->grid:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iput-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1053
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v2, v3, Liiv;->f:I

    const/4 v4, 0x0

    iget v5, v3, Liiv;->f:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setPadding(IIII)V

    .line 1054
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 40663
    new-instance v2, Lnav;

    invoke-direct {v2}, Lnav;-><init>()V

    .line 40664
    iget v4, v3, Liiv;->a:I

    iput v4, v2, Lnav;->a:I

    .line 40665
    iget v4, v3, Liiv;->d:I

    iput v4, v2, Lnav;->b:I

    .line 40666
    iget v4, v3, Liiv;->c:I

    div-int/lit8 v4, v4, 0xa

    iput v4, v2, Lnav;->c:I

    .line 41440
    new-instance v4, Lnav;

    invoke-direct {v4, v2}, Lnav;-><init>(Lnav;)V

    iput-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    .line 41441
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 41442
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 1055
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41814
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    .line 41816
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/plus/phone/HomeActivity;

    if-eqz v2, :cond_1

    .line 41817
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 41818
    invoke-static {v2}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v2

    iget v2, v2, Lmzj;->k:I

    add-int/2addr v0, v2

    .line 41821
    :cond_1
    iget-object v2, p0, Lcmf;->ah:Lnhx;

    .line 42117
    iput v0, v2, Lnhx;->b:I

    .line 1059
    invoke-virtual {p0}, Lcmf;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1060
    sget v0, Lfpp;->compose_button_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1061
    new-instance v2, Lddd;

    invoke-direct {v2, v0}, Lddd;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcmf;->ax:Lddd;

    .line 1062
    sget v2, Lfpp;->compose_button:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1063
    new-instance v4, Libj;

    sget-object v5, Lrff;->o:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v2, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 1064
    new-instance v4, Libf;

    invoke-direct {v4, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    instance-of v2, v8, Lkdl;

    if-eqz v2, :cond_2

    .line 1066
    sget v2, Lfpp;->bottom_navigation_spacer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :cond_2
    iget-boolean v0, p0, Lcmf;->aC:Z

    if-eqz v0, :cond_3

    .line 1069
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v2, p0, Lcmf;->ax:Lddd;

    invoke-virtual {v0, v2}, Lnhi;->a(Lnhj;)V

    .line 1075
    :cond_3
    :goto_1
    invoke-static {v1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iget v2, v0, Lmzj;->ap:I

    .line 1077
    sget v0, Lfpp;->new_content_tooltip:I

    .line 1078
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iput-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 1079
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v4, Llit;->jX:I

    .line 43071
    iput v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:I

    .line 43072
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 43073
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 1080
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v4, Llit;->jW:I

    .line 43658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1080
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a(IIII)V

    .line 1083
    sget v0, Lfpp;->new_content_tooltip_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1084
    new-instance v4, Lnhk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lnhk;-><init>(Landroid/view/View;Z)V

    iput-object v4, p0, Lcmf;->ba:Lnhk;

    .line 1086
    instance-of v4, v8, Lkdl;

    if-eqz v4, :cond_4

    .line 1087
    sget v4, Lfpp;->bottom_navigation_spacer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    .line 1088
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    :cond_4
    sget v0, Lfpp;->new_posts_button:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    .line 1093
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    sget v4, Llit;->ka:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 1094
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    sget v4, Llit;->kb:I

    .line 44658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1094
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 1097
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    sget v4, Llp;->jL:I

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1101
    :cond_5
    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    new-instance v4, Libj;

    sget-object v5, Lrfj;->G:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v0, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 1103
    sget v0, Lfpp;->new_posts_button_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 45464
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 46110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 45464
    invoke-virtual {v0}, Lxg;->f()Z

    move-result v0

    .line 1104
    if-eqz v0, :cond_11

    .line 1105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1106
    invoke-static {v1}, Llp;->ag(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1111
    :goto_2
    new-instance v0, Lnhk;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lnhk;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcmf;->bc:Lnhk;

    .line 1114
    instance-of v0, v8, Lkdl;

    if-eqz v0, :cond_6

    .line 1115
    sget v0, Lfpp;->bottom_navigation_spacer:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :cond_6
    sget v0, Lfpp;->transient_server_error:I

    .line 1120
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iput-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 1121
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->ds:I

    .line 47071
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:I

    .line 47072
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 47073
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 1122
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget v1, Llit;->ds:I

    .line 47658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v2, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a(IIII)V

    .line 1124
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 48083
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/text/Layout$Alignment;

    .line 1125
    new-instance v0, Lnhk;

    iget-object v1, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1c2

    invoke-direct {v0, v1, v2, v4, v5}, Lnhk;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lcmf;->be:Lnhk;

    .line 1128
    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v0, p0, Lcmf;->ad:Lhka;

    .line 1129
    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    iget-object v6, p0, Lcmf;->bq:Ldkj;

    move-object v0, p0

    move-object v5, p0

    move-object v7, p0

    .line 1128
    invoke-virtual/range {v0 .. v7}, Lcmf;->a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;

    move-result-object v0

    iput-object v0, p0, Lcmf;->ak:Ldkf;

    .line 1130
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 48130
    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 48131
    invoke-static {}, Ldkf;->f()Liwm;

    move-result-object v0

    .line 48130
    :goto_3
    invoke-virtual {v1, v2, v0}, Ldkf;->a(ILandroid/database/Cursor;)V

    .line 1131
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 48267
    iput-object p0, v0, Ldkf;->x:Lnam;

    .line 1132
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 49263
    iput-object p0, v0, Ldkf;->y:Ldxh;

    .line 1133
    if-eqz p3, :cond_8

    const-string v0, "stream_hash_activity_ids"

    .line 1134
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1135
    const-string v0, "stream_hash_activity_ids"

    .line 1136
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1137
    const-string v1, "stream_restore_position"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1139
    iget-object v2, p0, Lcmf;->ak:Ldkf;

    .line 49875
    iput-object v0, v2, Ldkf;->m:Ljava/util/ArrayList;

    .line 1140
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 49896
    const-string v2, "StreamAdapter"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49897
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setStreamRestorePosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49900
    :cond_7
    iput v1, v0, Ldkf;->n:I

    .line 1143
    :cond_8
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    .line 1145
    iget-object v0, p0, Lcmf;->ae:Lnhh;

    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v0, p0, Lcmf;->ae:Lnhh;

    .line 50017
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Lcmf;->ag:Ljck;

    new-instance v1, Lcmg;

    invoke-direct {v1, p0}, Lcmg;-><init>(Lcmf;)V

    .line 50019
    iput-object v1, v0, Ljck;->j:Ljcj;

    .line 1154
    invoke-virtual {p0}, Lcmf;->L()V

    .line 1156
    invoke-virtual {p0}, Lcmf;->X()V

    .line 1157
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lnin;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    .line 1158
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lnin;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1159
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lnil;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnil;

    .line 1160
    if-eqz v0, :cond_9

    .line 1161
    invoke-interface {v0}, Lnil;->a()Laa;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50021
    iput-object v0, v1, Ldkf;->u:Laa;

    .line 1167
    :cond_9
    if-eqz p3, :cond_b

    .line 1168
    const-string v0, "popup_invisible_activity_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1170
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50023
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldkf;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 1174
    :cond_a
    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50025
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 1175
    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcmf;->aT:Z

    .line 1179
    :cond_b
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    invoke-direct {p0}, Lcmf;->ag()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Lcmf;->bz:I

    .line 1180
    invoke-virtual {p0}, Lcmf;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_14

    iget-boolean v0, p0, Lcmf;->aT:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 50026
    :goto_5
    iput-boolean v0, v1, Ldkf;->v:Z

    .line 1182
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lex;->a(Lez;)V

    .line 1184
    instance-of v0, v8, Lkdl;

    if-eqz v0, :cond_c

    move-object v0, v8

    .line 1185
    check-cast v0, Lkdl;

    iput-object v0, p0, Lcmf;->ar:Lkdl;

    .line 1186
    invoke-direct {p0}, Lcmf;->y()V

    .line 1189
    :cond_c
    invoke-direct {p0}, Lcmf;->ah()Lcmu;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_d

    .line 1191
    invoke-virtual {p0, v0}, Lcmf;->a(Lcmu;)V

    .line 1194
    :cond_d
    invoke-direct {p0}, Lcmf;->ag()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1195
    sget v0, Lfpp;->stream_oneup_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :cond_e
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcmf;->aE:I

    .line 1201
    iget-object v0, p0, Lcmf;->Y:Lmwn;

    iget v1, p0, Lcmf;->aE:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmwn;->a(IZ)V

    .line 1202
    return-object v9

    .line 1044
    :cond_f
    const/4 v0, 0x6

    sput v0, Lcmf;->b:I

    goto/16 :goto_0

    .line 1072
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcmf;->ax:Lddd;

    goto/16 :goto_1

    .line 1108
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 48131
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1175
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 1180
    :cond_14
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 8

    .prologue
    .line 1006
    new-instance v0, Ldkf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;[B)Licy;
    .locals 15

    .prologue
    .line 2123
    .line 50223
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 2123
    const-string v1, "pinned_activity_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2124
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50224
    iget v2, v0, Lddb;->d:I

    .line 2125
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50225
    iget-object v3, v0, Lddb;->c:Ljava/lang/String;

    .line 2125
    iget-object v4, p0, Lcmf;->ao:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->c()[Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v12, p0, Lcmf;->an:J

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 2124
    invoke-static/range {v1 .. v14}, Lbtr;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lbtr;

    move-result-object v0

    return-object v0

    .line 2126
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)Liv;
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
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 1567
    const-string v1, "HostedStreamFrag"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HostedStreamFrag onCreateLoader for loaderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1598
    :goto_0
    return-object v0

    .line 1573
    :pswitch_0
    new-instance v0, Lcfj;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    sget-object v3, Lcmf;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v3}, Lcfj;-><init>(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1580
    :pswitch_1
    if-ne p1, v3, :cond_2

    .line 1581
    const-string v6, "1"

    .line 1588
    :goto_1
    if-eq p1, v3, :cond_1

    iget-object v0, p0, Lcmf;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1589
    invoke-virtual {p0}, Lcmf;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcmf;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 1590
    :cond_1
    if-ne p1, v3, :cond_4

    .line 1591
    sget-object v3, Lcmk;->a:[Ljava/lang/String;

    .line 1593
    :goto_2
    new-instance v0, Lmxy;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v4, p0, Lcmf;->as:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmxy;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 1582
    :cond_2
    invoke-virtual {p0}, Lcmf;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1583
    const-string v6, "0"

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 1585
    goto :goto_1

    .line 1591
    :cond_4
    sget-object v3, Lmyb;->a:[Ljava/lang/String;

    goto :goto_2

    .line 1571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 3508
    invoke-direct {p0}, Lcmf;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    const/4 v1, 0x0

    .line 50810
    iput-boolean v1, v0, Ldkf;->v:Z

    .line 3514
    :goto_0
    return-void

    .line 50812
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3511
    sget v1, Lfpp;->stream_oneup_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3512
    const/4 v0, 0x0

    iput-object v0, p0, Lcmf;->ai:Lcmu;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 3371
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1769
    if-nez p2, :cond_2

    .line 1770
    if-eqz p1, :cond_1

    .line 1772
    iget-boolean v0, p0, Lcmf;->bv:Z

    if-nez v0, :cond_2

    .line 1773
    iput-boolean v3, p0, Lcmf;->bv:Z

    .line 1774
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Licq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 1775
    if-eqz v0, :cond_0

    invoke-interface {v0}, Licq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1776
    new-instance v1, Llzm;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Llzm;-><init>(I)V

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v1, v2}, Llzm;->a(Landroid/content/Context;)V

    .line 1777
    invoke-interface {v0}, Licq;->d()V

    .line 1780
    :cond_0
    invoke-virtual {p0}, Lcmf;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Llij;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 1782
    if-eqz v0, :cond_1

    .line 1783
    const/4 v1, 0x2

    .line 1784
    invoke-interface {v0, v3, v1}, Llij;->a(II)Lspd;

    move-result-object v1

    .line 1783
    invoke-interface {v0, v1}, Llij;->a(Lspd;)V

    .line 1788
    :cond_1
    invoke-virtual {p0}, Lcmf;->T()V

    .line 1791
    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    .line 2471
    iget-object v0, p0, Lcmf;->bM:Lnna;

    const-class v1, Ljop;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 2472
    invoke-interface {v0, p1, p2}, Ljop;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2523
    :cond_0
    :goto_0
    return-void

    .line 2476
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2516
    invoke-direct {p0}, Lcmf;->ah()Lcmu;

    move-result-object v0

    .line 2517
    if-eqz v0, :cond_0

    .line 2518
    invoke-virtual {v0, p1, p2, p3}, Lcmu;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2479
    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2480
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0}, Lcez;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2486
    :pswitch_1
    if-ne p2, v6, :cond_2

    .line 2487
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2488
    const-string v1, "original_circle_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2490
    const-string v2, "selected_circle_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2492
    const-string v3, "activity_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2493
    const-string v3, "person_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2494
    const-string v4, "promo_type"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 2495
    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2496
    const-string v6, "suggestion_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v9, v8

    .line 2497
    invoke-virtual/range {v0 .. v9}, Lcmf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 2501
    :cond_2
    if-eqz p3, :cond_0

    .line 2502
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2503
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2504
    const-string v2, "person_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2505
    const-string v3, "original_circle_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2507
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2508
    invoke-direct {p0, v1, v2}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2476
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3152
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3156
    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3573
    const-string v0, "extra_gaia_id"

    iget-object v1, p0, Lcmf;->ap:Ljava/lang/String;

    .line 3574
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3575
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcmf;->ad:Lhka;

    .line 3576
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v2, p1, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->y:Libs;

    .line 50813
    iput-object v3, v2, Libp;->c:Libs;

    .line 50815
    if-eqz v1, :cond_0

    .line 50816
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3575
    :cond_0
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 3580
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 894
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 896
    new-instance v0, Lcun;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-direct {v0, v1}, Lcun;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf;->c:Lcun;

    .line 897
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Licq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 898
    if-eqz v0, :cond_0

    invoke-interface {v0}, Licq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Llzm;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    .line 903
    new-instance v1, Lied;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 38685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 904
    invoke-direct {v1, v2, v3}, Lied;-><init>(Landroid/content/Context;Lex;)V

    .line 905
    invoke-virtual {v1, p0, v6, v5}, Lidt;->a(Lel;Ljava/lang/String;Z)V

    .line 906
    invoke-virtual {v0, v1}, Lidc;->a(Lidt;)V

    .line 39129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v0, Lcmq;

    invoke-direct {v0, p0}, Lcmq;-><init>(Lcmf;)V

    iput-object v0, p0, Lcmf;->bq:Ldkj;

    .line 911
    if-eqz p1, :cond_4

    .line 912
    const-string v0, "is_fetching_stream"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aR:Z

    .line 913
    const-string v0, "fetching_newer_stream"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aS:Z

    .line 915
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bh:I

    .line 916
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bi:I

    .line 917
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bj:I

    .line 919
    const-string v0, "last_deactivation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmf;->bg:J

    .line 920
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->au:Z

    .line 921
    const-string v0, "error_recoverable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aL:Z

    .line 922
    const-string v0, "reset_animation"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->av:Z

    .line 924
    const-string v0, "stream_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmf;->aO:J

    .line 926
    const-string v0, "notifications_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmf;->aP:J

    .line 929
    const-string v0, "stream_change_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aQ:Z

    .line 931
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bz:I

    .line 935
    :cond_1
    const-string v0, "subscribe_visible"

    .line 936
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->bk:Z

    .line 937
    const-string v0, "subscribe_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bl:I

    .line 938
    const-string v0, "subscribe_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmf;->bm:I

    .line 940
    const-string v0, "stream_next_sequenced_loader_id"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcmf;->aX:I

    .line 942
    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Libq;

    .line 943
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 942
    invoke-static {v1, v0, p1}, Ljbf;->a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;

    move-result-object v0

    iput-object v0, p0, Lcmf;->bo:Ljbf;

    .line 944
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 945
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddb;

    iput-object v0, p0, Lcmf;->aq:Lddb;

    .line 947
    :cond_2
    const-string v0, "first_load"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->at:Z

    .line 964
    :goto_0
    invoke-virtual {p0}, Lcmf;->D()V

    .line 965
    invoke-virtual {p0}, Lcmf;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 969
    :cond_3
    new-instance v0, Ljjv;

    .line 970
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcmf;->bO:Lnqb;

    invoke-virtual {p0}, Lcmf;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    iput-object v0, p0, Lcmf;->d:Ljjv;

    .line 971
    new-instance v0, Lkdg;

    iget-object v1, p0, Lcmf;->d:Ljjv;

    invoke-direct {v0, v1}, Lkdg;-><init>(Ljjv;)V

    iput-object v0, p0, Lcmf;->aH:Lkdg;

    .line 973
    return-void

    .line 949
    :cond_4
    iput-boolean v4, p0, Lcmf;->aR:Z

    .line 951
    iput v4, p0, Lcmf;->bh:I

    .line 952
    iput v4, p0, Lcmf;->bi:I

    .line 955
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lnin;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 961
    invoke-virtual {p0}, Lcmf;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcmf;->bz:I

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 3127
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_circle_add_one_click"

    .line 3128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3129
    :cond_0
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3130
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3131
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3132
    const-string v0, "circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3133
    const-string v0, "circle_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3134
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3135
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3136
    const-string v0, "promo_type"

    const/4 v8, -0x1

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object v0, p0

    .line 3137
    invoke-direct/range {v0 .. v8}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3140
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3359
    invoke-direct {p0}, Lcmf;->ao()V

    .line 3360
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3368
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3348
    if-eqz p2, :cond_0

    .line 3349
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    invoke-direct {p0}, Lcmf;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 50725
    :goto_0
    iput-boolean v0, v1, Ldkf;->v:Z

    .line 3351
    :cond_0
    return-void

    .line 3349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 3355
    return-void
.end method

.method final a(Lcmu;)V
    .locals 4

    .prologue
    .line 2241
    .line 50286
    iget-object v0, p1, Lel;->m:Landroid/os/Bundle;

    .line 2242
    iget-object v1, p0, Lcmf;->aI:Lced;

    invoke-interface {v1}, Lced;->b()I

    move-result v1

    .line 2243
    iget-object v2, p0, Lcmf;->aI:Lced;

    invoke-interface {v2}, Lced;->a()I

    move-result v2

    .line 2244
    const-string v3, "popup_stream_top"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2245
    const-string v2, "popup_stream_start_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2246
    return-void
.end method

.method protected final a(Lddb;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1488
    invoke-virtual {p0}, Lcmf;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    :goto_0
    return-void

    .line 1492
    :cond_0
    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-nez v0, :cond_4

    move-object v1, v2

    .line 1495
    :goto_1
    const-string v0, "v.all.circles"

    .line 50076
    iget-object v3, p1, Lddb;->c:Ljava/lang/String;

    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1496
    iget-object v3, p0, Lcmf;->d:Ljjv;

    if-eqz v0, :cond_5

    .line 1497
    const-string v0, "android_default_gmh"

    .line 50077
    :goto_2
    iput-object v0, v3, Ljjv;->a:Ljava/lang/String;

    .line 1500
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    const-string v0, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 1503
    invoke-static {v1}, Lcmf;->a(Ljava/lang/String;)Libt;

    move-result-object v0

    move-object v3, v0

    .line 50079
    :goto_3
    iget-object v0, p1, Lddb;->a:Ljava/lang/String;

    .line 1507
    invoke-static {v0}, Lcmf;->a(Ljava/lang/String;)Libt;

    move-result-object v4

    .line 1508
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v5, Libq;

    invoke-virtual {v0, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Lcmf;->bM:Lnna;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 50080
    iput-object v3, v5, Libp;->d:Libt;

    .line 50082
    iput-object v4, v5, Libp;->e:Libt;

    .line 1508
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    .line 1515
    :cond_1
    iput-object p1, p0, Lcmf;->aq:Lddb;

    .line 1516
    invoke-virtual {p0}, Lcmf;->Y()V

    .line 1518
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50084
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 1520
    iput-object v2, p0, Lcmf;->am:Ljava/lang/String;

    .line 1521
    iput-object v2, p0, Lcmf;->aK:[B

    .line 1522
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcmf;->an:J

    .line 1523
    invoke-virtual {p0}, Lcmf;->D()V

    .line 1525
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1528
    iput-boolean v8, p0, Lcmf;->at:Z

    .line 1530
    iput-boolean v7, p0, Lcmf;->aR:Z

    .line 1531
    iput-boolean v8, p0, Lcmf;->av:Z

    .line 1532
    iput-boolean v7, p0, Lcmf;->aQ:Z

    .line 1533
    iput v7, p0, Lcmf;->bh:I

    .line 1534
    iput v7, p0, Lcmf;->bi:I

    .line 1535
    invoke-virtual {p0}, Lcmf;->T()V

    .line 1536
    invoke-direct {p0}, Lcmf;->y()V

    .line 1540
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcmf;->al()V

    .line 1542
    iget-object v0, p0, Lcmf;->ax:Lddd;

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Lcmf;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->a()V

    .line 1546
    :cond_3
    iput v9, p0, Lcmf;->aX:I

    .line 1547
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v9, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1550
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50085
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 1550
    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50086
    iget-object v1, v1, Lddb;->b:Ljava/lang/String;

    .line 1550
    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1492
    :cond_4
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50075
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 1497
    :cond_5
    const-string v0, "android_circles_gmh"

    goto/16 :goto_2

    .line 1505
    :cond_6
    sget-object v0, Libt;->a:Libt;

    move-object v3, v0

    goto/16 :goto_3

    .line 1537
    :cond_7
    iget-boolean v0, p0, Lcmf;->at:Z

    if-eqz v0, :cond_2

    .line 1538
    invoke-virtual {p0}, Lcmf;->T()V

    goto :goto_4
.end method

.method public a(Lhsj;)V
    .locals 0

    .prologue
    .line 1469
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
    .line 1795
    return-void
.end method

.method public a(Liv;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1614
    .line 50089
    iget v0, p1, Liv;->i:I

    .line 1615
    const-string v3, "HostedStreamFrag"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1616
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HostedStreamFrag onLoadFinished for loaderId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1619
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1757
    :cond_1
    :goto_0
    return-void

    .line 1621
    :pswitch_0
    const-string v0, "onloadfinished_circles"

    invoke-direct {p0, v0}, Lcmf;->e(Ljava/lang/String;)V

    .line 1622
    invoke-direct {p0, p2}, Lcmf;->a(Landroid/database/Cursor;)V

    .line 1623
    iput-object p2, p0, Lcmf;->aA:Landroid/database/Cursor;

    goto :goto_0

    .line 1628
    :pswitch_1
    const-string v3, "onloadfinished_ct"

    invoke-direct {p0, v3}, Lcmf;->e(Ljava/lang/String;)V

    .line 1629
    iget v3, p0, Lcmf;->aX:I

    if-lt v3, v0, :cond_1

    .line 1632
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1633
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmf;->am:Ljava/lang/String;

    .line 1635
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcmf;->aK:[B

    .line 1636
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcmf;->an:J

    .line 1642
    :goto_1
    iput v9, p0, Lcmf;->aX:I

    .line 1643
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v9, v8, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 1638
    :cond_2
    iput-object v8, p0, Lcmf;->am:Ljava/lang/String;

    .line 1639
    iput-object v8, p0, Lcmf;->aK:[B

    .line 1640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf;->an:J

    goto :goto_1

    .line 1648
    :pswitch_2
    const-string v3, "onloadfinished_posts"

    invoke-direct {p0, v3}, Lcmf;->e(Ljava/lang/String;)V

    .line 1649
    iget v3, p0, Lcmf;->aX:I

    if-lt v3, v0, :cond_1

    .line 1653
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v3, Licq;

    invoke-virtual {v0, v3}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 1654
    if-eqz v0, :cond_3

    invoke-interface {v0}, Licq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1655
    new-instance v0, Llzm;

    const/16 v3, 0x7a

    invoke-direct {v0, v3}, Llzm;-><init>(I)V

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v0, v3}, Llzm;->a(Landroid/content/Context;)V

    .line 1657
    :cond_3
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->getCount()I

    move-result v4

    .line 1659
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcmf;->aN:Z

    if-eqz v0, :cond_5

    .line 1662
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1663
    const/16 v0, 0x27

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1665
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50090
    iget-object v0, v0, Ldkf;->m:Ljava/util/ArrayList;

    .line 1665
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50091
    iget-object v0, v0, Ldkf;->m:Ljava/util/ArrayList;

    .line 1666
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1667
    :cond_4
    iput-boolean v2, p0, Lcmf;->aQ:Z

    .line 1668
    invoke-direct {p0}, Lcmf;->al()V

    .line 1673
    :cond_5
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {p0}, Lcmf;->U_()Liwm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldkf;->b(Landroid/database/Cursor;)V

    .line 1674
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    iget v3, p0, Lcmf;->al:I

    invoke-virtual {v0, p2, v3}, Ldkf;->a(Landroid/database/Cursor;I)V

    .line 1679
    iget v0, p0, Lcmf;->al:I

    iget-object v3, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v3}, Ldkf;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 1680
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 50092
    :cond_6
    iget v0, p0, Lel;->f:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_e

    move v0, v1

    .line 1682
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcmf;->S()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1683
    const/4 v0, -0x1

    iput v0, p0, Lcmf;->al:I

    .line 1686
    :cond_7
    iput-boolean v1, p0, Lcmf;->aN:Z

    .line 1688
    invoke-virtual {p0}, Lcmf;->U()V

    .line 1689
    invoke-virtual {p0}, Lcmf;->W()V

    .line 1690
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v3, p0, Lcmf;->ae:Lnhh;

    .line 50093
    iput-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    .line 50094
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 1692
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 1694
    iput-boolean v2, p0, Lcmf;->ay:Z

    .line 1697
    iget-boolean v0, p0, Lcmf;->au:Z

    if-eqz v0, :cond_f

    if-nez v5, :cond_f

    .line 1698
    invoke-virtual {p0}, Lcmf;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1699
    iget-object v0, p0, Lcmf;->ag:Ljck;

    sget v3, Llit;->dr:I

    .line 50096
    iput-object v8, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50097
    iput v3, v0, Ljck;->d:I

    .line 50098
    invoke-virtual {v0}, Ljck;->h()V

    .line 1700
    iget-object v3, p0, Lcmf;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50100
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 50101
    invoke-virtual {v3}, Ljck;->f()V

    move v3, v2

    .line 1726
    :goto_3
    iput-boolean v2, p0, Lcmf;->az:Z

    .line 1731
    iput-boolean v2, p0, Lcmf;->at:Z

    .line 1733
    const-string v0, "HostedStreamFrag"

    const/4 v6, 0x4

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1734
    iget-boolean v0, p0, Lcmf;->ay:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onLoadFinished - mEndOfStream="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1736
    :cond_8
    invoke-virtual {p0, v4, v5}, Lcmf;->a(II)V

    .line 50109
    iget-boolean v0, p0, Lcmf;->aR:Z

    .line 1738
    if-nez v0, :cond_b

    .line 1739
    iget-boolean v0, p0, Lcmf;->aM:Z

    if-eqz v0, :cond_9

    .line 1740
    invoke-virtual {p0}, Lcmf;->F()V

    .line 1742
    :cond_9
    iget-object v0, p0, Lcmf;->c:Lcun;

    iget-object v4, p0, Lcmf;->ad:Lhka;

    .line 1743
    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, p0, Lcmf;->bv:Z

    if-nez v4, :cond_16

    move v4, v1

    .line 50110
    :goto_4
    iput-boolean v4, v0, Lcun;->f:Z

    .line 50111
    iget-object v0, v0, Lcun;->a:Landroid/content/Context;

    const-class v6, Licq;

    invoke-static {v0, v6}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 50112
    if-eqz v0, :cond_a

    .line 50113
    invoke-interface {v0, v5, v4}, Licq;->a(Ljava/lang/String;Z)V

    .line 1744
    :cond_a
    if-eqz v3, :cond_b

    .line 1745
    iget-object v0, p0, Lcmf;->ag:Ljck;

    sget v3, Llit;->kn:I

    .line 50116
    iput-object v8, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50117
    iput v3, v0, Ljck;->d:I

    .line 50118
    invoke-virtual {v0}, Ljck;->h()V

    .line 1746
    iget-object v3, p0, Lcmf;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50120
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 50121
    invoke-virtual {v3}, Ljck;->f()V

    .line 1749
    :cond_b
    iput-boolean v2, p0, Lcmf;->aM:Z

    .line 1750
    iget-object v0, p0, Lcmf;->c:Lcun;

    .line 50123
    iget-boolean v3, v0, Lcun;->c:Z

    if-eqz v3, :cond_c

    .line 50124
    new-instance v3, Llzm;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Llzm;-><init>(I)V

    iget-object v4, v0, Lcun;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Llzm;->a(Landroid/content/Context;)V

    .line 50125
    iput-boolean v2, v0, Lcun;->c:Z

    .line 50127
    :cond_c
    iget-boolean v3, v0, Lcun;->d:Z

    if-eqz v3, :cond_d

    .line 50128
    new-instance v3, Llzm;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Llzm;-><init>(I)V

    iget-object v4, v0, Lcun;->a:Landroid/content/Context;

    .line 50129
    invoke-virtual {v3, v4}, Llzm;->a(Landroid/content/Context;)V

    .line 50131
    iput-boolean v2, v0, Lcun;->d:Z

    .line 1752
    :cond_d
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v3, p0, Lcmf;->ad:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "pull_refresh"

    aput-object v5, v4, v2

    const-string v2, "TooltipStreamRefresh"

    aput-object v2, v4, v1

    const-string v1, "MenuStreamRefresh"

    aput-object v1, v4, v10

    invoke-interface {v0, v3, v4}, Lnfh;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 50092
    goto/16 :goto_2

    .line 50103
    :cond_f
    iget-object v3, p0, Lel;->M:Landroid/view/View;

    .line 50104
    if-eqz p2, :cond_12

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_12

    move v0, v1

    .line 1704
    :goto_5
    if-eqz v0, :cond_14

    .line 1705
    if-eqz v3, :cond_10

    .line 1706
    iget-object v3, p0, Lcmf;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 50105
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 50106
    invoke-virtual {v3}, Ljck;->f()V

    .line 1708
    :cond_10
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    .line 1709
    const/16 v0, 0x15

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcmf;->ay:Z

    .line 1710
    iget-boolean v0, p0, Lcmf;->az:Z

    if-nez v0, :cond_11

    .line 1711
    invoke-virtual {p0}, Lcmf;->R()V

    .line 1713
    :cond_11
    iget-boolean v0, p0, Lcmf;->at:Z

    if-eqz v0, :cond_18

    .line 50108
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1713
    const-string v3, "pinned_activity_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1714
    invoke-virtual {p0, v1}, Lcmf;->c_(Z)V

    move v3, v2

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 50104
    goto :goto_5

    :cond_13
    move v0, v2

    .line 1709
    goto :goto_6

    .line 1716
    :cond_14
    iget-boolean v0, p0, Lcmf;->at:Z

    if-eqz v0, :cond_15

    .line 1717
    invoke-virtual {p0, v1}, Lcmf;->c_(Z)V

    move v3, v2

    goto/16 :goto_3

    .line 1719
    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcmf;->C()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 1722
    :goto_7
    invoke-virtual {p0}, Lcmf;->R()V

    move v3, v0

    goto/16 :goto_3

    :cond_16
    move v4, v2

    .line 1743
    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto :goto_7

    :cond_18
    move v3, v2

    goto/16 :goto_3

    .line 1619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xc8

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 662
    const-string v3, "fetch_newer"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 663
    invoke-direct {p0, p2, v1}, Lcmf;->a(Lidx;Z)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const-string v3, "fetch_older"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 665
    invoke-direct {p0, p2, v2}, Lcmf;->a(Lidx;Z)V

    goto :goto_0

    .line 666
    :cond_2
    const-string v3, "prefetch_newposts"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6073
    sget-object v0, Lmxv;->a:Lmxv;

    .line 6117
    iget-boolean v0, v0, Lmxv;->b:Z

    .line 5629
    if-nez v0, :cond_0

    .line 5633
    if-eqz p2, :cond_0

    .line 6133
    iget v0, p2, Lidx;->b:I

    if-eq v0, v4, :cond_7

    move v0, v1

    .line 5636
    :goto_1
    iput-boolean v0, p0, Lcmf;->au:Z

    .line 5637
    const-string v0, "HostedStreamFrag"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5638
    iget-boolean v0, p0, Lcmf;->au:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleCheckIfChanged - mError="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5639
    iget-boolean v0, p0, Lcmf;->au:Z

    if-eqz v0, :cond_3

    .line 5640
    invoke-virtual {p2}, Lidx;->toString()Ljava/lang/String;

    .line 5644
    :cond_3
    iget-boolean v0, p0, Lcmf;->au:Z

    if-nez v0, :cond_0

    .line 5645
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcmf;->aO:J

    .line 5647
    const-string v3, "is_changed"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aQ:Z

    .line 5648
    iget-boolean v0, p0, Lcmf;->aQ:Z

    if-eqz v0, :cond_6

    .line 5649
    iget-object v3, p0, Lcmf;->c:Lcun;

    iget-object v0, p0, Lcmf;->ad:Lhka;

    .line 5650
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iget-object v4, p0, Lcmf;->by:Lnfh;

    .line 7066
    iget-wide v6, v3, Lcun;->e:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_4

    .line 7067
    new-instance v5, Llze;

    const/4 v6, 0x6

    iget-wide v8, v3, Lcun;->e:J

    invoke-direct {v5, v6, v8, v9}, Llze;-><init>(IJ)V

    iget-object v6, v3, Lcun;->a:Landroid/content/Context;

    .line 7068
    invoke-virtual {v5, v6}, Llze;->a(Landroid/content/Context;)V

    .line 7069
    iput-wide v10, v3, Lcun;->e:J

    .line 7070
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "NewContentTooltipAfterResume"

    aput-object v6, v5, v2

    invoke-interface {v4, v0, v5}, Lnfh;->a(I[Ljava/lang/String;)V

    .line 7072
    :cond_4
    iget-boolean v0, v3, Lcun;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcun;->b:Z

    if-nez v0, :cond_6

    .line 7073
    iget-object v0, v3, Lcun;->a:Landroid/content/Context;

    const-class v2, Licq;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 7074
    if-eqz v0, :cond_6

    .line 7075
    invoke-interface {v0}, Licq;->f()J

    move-result-wide v4

    .line 7076
    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    .line 7077
    new-instance v0, Llze;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v4, v5}, Llze;-><init>(IJ)V

    .line 8062
    invoke-virtual {v0}, Llze;->b()V

    .line 7078
    iget-object v2, v3, Lcun;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llze;->a(Landroid/content/Context;)V

    .line 7080
    :cond_5
    iput-boolean v1, v3, Lcun;->b:Z

    .line 5652
    :cond_6
    invoke-direct {p0}, Lcmf;->al()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6133
    goto/16 :goto_1

    .line 668
    :cond_8
    const-string v3, "EditModerationStateTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 669
    invoke-direct {p0, p2}, Lcmf;->a(Lidx;)V

    goto/16 :goto_0

    .line 670
    :cond_9
    const-string v3, "PromoModifyCircleMembershipsTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 671
    invoke-direct {p0, p2}, Lcmf;->b(Lidx;)V

    .line 672
    iget-object v1, p0, Lcmf;->bo:Ljbf;

    if-eqz v1, :cond_0

    .line 673
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 674
    iget-object v1, p0, Lcmf;->bo:Ljbf;

    invoke-virtual {v1, v0}, Ljbf;->a(I)V

    .line 676
    :cond_a
    iput-object v5, p0, Lcmf;->bo:Ljbf;

    goto/16 :goto_0

    .line 678
    :cond_b
    const-string v3, "ModifyCircleMembershipsTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 679
    iget-object v1, p0, Lcmf;->bo:Ljbf;

    if-eqz v1, :cond_d

    .line 680
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 681
    iget-object v1, p0, Lcmf;->bo:Ljbf;

    invoke-virtual {v1, v0}, Ljbf;->a(I)V

    .line 683
    :cond_c
    iput-object v5, p0, Lcmf;->bo:Ljbf;

    .line 685
    :cond_d
    invoke-virtual {p0}, Lcmf;->R()V

    .line 686
    invoke-virtual {p0}, Lcmf;->M()V

    goto/16 :goto_0

    .line 687
    :cond_e
    const-string v3, "GetRedirectUrlTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 688
    iget-object v0, p0, Lcmf;->bw:Ldjs;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcmf;->bw:Ldjs;

    invoke-virtual {v0, p2}, Ldjs;->a(Lidx;)V

    goto/16 :goto_0

    .line 691
    :cond_f
    invoke-static {p1}, Ldrk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 692
    if-eqz p2, :cond_0

    .line 8133
    iget v3, p2, Lidx;->b:I

    if-eq v3, v4, :cond_10

    .line 692
    :goto_2
    if-nez v1, :cond_0

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9042
    sget-object v1, Ldrk;->a:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 8133
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2613
    iget-object v2, p0, Lcmf;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v4

    .line 2617
    packed-switch p3, :pswitch_data_0

    .line 2662
    :goto_0
    :pswitch_0
    return-void

    .line 2619
    :pswitch_1
    const/16 v2, 0x5d

    move v3, v2

    move v2, v0

    move v0, v1

    .line 2644
    :goto_1
    if-eqz v2, :cond_1

    .line 2645
    iget-object v0, p0, Lcmf;->bM:Lnna;

    .line 50420
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 50421
    const-string v5, "op"

    const/16 v6, 0x2d0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50422
    const-string v5, "account_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50423
    const-string v4, "person_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50424
    const-string v4, "suggestion_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50425
    const-string v4, "aid"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50427
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2647
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0, p1, p2, v3}, Ldkf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2661
    :cond_0
    :goto_2
    invoke-virtual {p0, p4, p1, v1}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2623
    :pswitch_2
    const/16 v2, 0x32

    move v3, v2

    move v2, v0

    move v0, v1

    .line 2625
    goto :goto_1

    .line 2627
    :pswitch_3
    const/16 v2, 0xe8

    move v3, v2

    move v2, v0

    move v0, v1

    .line 2629
    goto :goto_1

    .line 2631
    :pswitch_4
    const/16 v2, 0x5a

    move v3, v2

    move v2, v0

    move v0, v1

    .line 2633
    goto :goto_1

    :pswitch_5
    move v0, v1

    move v2, v1

    move v3, v1

    .line 2635
    goto :goto_1

    .line 2638
    :pswitch_6
    const/16 v2, 0x6e

    move v3, v2

    move v2, v1

    .line 2639
    goto :goto_1

    .line 2650
    :cond_1
    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Lcmf;->bM:Lnna;

    .line 50428
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 50429
    const-string v5, "op"

    const/16 v6, 0x2d1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50430
    const-string v5, "account_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50431
    const-string v4, "square_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50432
    const-string v4, "suggestion_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50433
    const-string v4, "aid"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50435
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2653
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v3}, Ldkf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 2617
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3741
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lmjg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    .line 3742
    invoke-interface {v0, p1, p2, p3, p4}, Lmjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lek;

    move-result-object v0

    .line 3743
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v1

    const-string v2, "ban_activity_author"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 3744
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 3749
    iget-object v0, p0, Lcmf;->aG:Lcdu;

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    .line 3750
    iget-object v0, p0, Lcmf;->aG:Lcdu;

    sget-object v1, Lcdu;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3753
    :cond_0
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v8

    new-instance v0, Lbup;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 3754
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbup;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50831
    iget-object v1, v8, Lidc;->d:Lidt;

    .line 50834
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lidt;->a(Licy;Z)V

    .line 50832
    invoke-virtual {v8, v0}, Lidc;->b(Licy;)V

    .line 3756
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2666
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 2667
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50436
    iget-object v0, v1, Ldkf;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50437
    iget-object v0, v1, Ldkf;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    .line 50441
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50442
    iget-object v0, v1, Ldkf;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_0

    .line 2671
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2672
    instance-of v1, v0, Lmzr;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 2673
    check-cast v1, Lmza;

    .line 50445
    iget-object v1, v1, Lnaj;->J:Ljava/lang/String;

    .line 2673
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2675
    check-cast v0, Lmzr;

    invoke-interface {v0}, Lmzr;->j()Lmzl;

    move-result-object v0

    .line 2676
    if-eqz p3, :cond_2

    .line 2677
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Ldkf;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2678
    invoke-virtual {v0, p2, v2}, Lmzl;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2688
    :cond_0
    :goto_2
    return-void

    .line 50439
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 2680
    :cond_2
    invoke-virtual {v0, v2}, Lmzl;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 2670
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 2834
    const/4 v4, 0x0

    .line 2835
    const/4 v5, 0x0

    .line 2836
    if-nez p7, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2837
    :goto_0
    if-eqz v0, :cond_1

    .line 2838
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->aA:Landroid/database/Cursor;

    invoke-static {v0, v1, p3}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 2839
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0, p3}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 2841
    invoke-direct/range {v0 .. v8}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2843
    return-void

    .line 2836
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 3165
    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->aA:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v3

    .line 3167
    const/4 v2, 0x0

    .line 3169
    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v9

    .line 3170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3171
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3173
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3177
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3180
    const/4 v2, 0x1

    .line 3182
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3183
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3187
    :cond_4
    const/4 v1, 0x1

    .line 50592
    const/16 v3, 0x5d

    .line 50591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50593
    packed-switch p7, :pswitch_data_0

    .line 50633
    :pswitch_0
    const/4 v1, 0x0

    .line 50637
    :goto_2
    new-instance v7, Ljbg;

    invoke-direct {v7, v3, v1, v4}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 3190
    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    move v8, v1

    .line 3191
    :goto_3
    if-eqz p8, :cond_10

    if-eqz p9, :cond_10

    iget-boolean v1, p0, Lcmf;->aW:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 3193
    :goto_4
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v10

    .line 3194
    if-eqz p5, :cond_5

    const/4 v2, -0x2

    move/from16 v0, p7

    if-eq v0, v2, :cond_5

    const/4 v2, -0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_16

    .line 3197
    :cond_5
    const/4 v2, -0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    .line 3198
    const/16 v3, 0xd8

    .line 3203
    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_6
    const/4 v2, 0x1

    move v4, v2

    .line 3204
    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_7
    const/4 v2, 0x1

    .line 3205
    :goto_7
    new-instance v11, Lbuc;

    iget-object v12, p0, Lcmf;->bM:Lnna;

    invoke-direct {v11, v12}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 50639
    iput v9, v11, Lbuc;->a:I

    .line 50641
    move-object/from16 v0, p3

    iput-object v0, v11, Lbuc;->b:Ljava/lang/String;

    .line 50643
    move-object/from16 v0, p4

    iput-object v0, v11, Lbuc;->c:Ljava/lang/String;

    .line 50645
    iput v3, v11, Lbuc;->d:I

    .line 50647
    iput-object v5, v11, Lbuc;->e:Ljava/util/ArrayList;

    .line 50649
    iput-object v6, v11, Lbuc;->f:Ljava/util/ArrayList;

    .line 50651
    iput-boolean v4, v11, Lbuc;->g:Z

    .line 50653
    iput-boolean v2, v11, Lbuc;->h:Z

    .line 50655
    iput-boolean v1, v11, Lbuc;->i:Z

    .line 3216
    iget-object v2, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 3217
    if-eqz p8, :cond_8

    .line 3218
    if-eqz p9, :cond_14

    .line 3219
    sget v4, Llit;->kO:I

    .line 50657
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50658
    iput-object v4, v11, Lbuc;->j:Ljava/lang/String;

    .line 3230
    :cond_8
    :goto_8
    if-eqz v8, :cond_9

    .line 3231
    iget-object v4, p0, Lcmf;->bM:Lnna;

    sget v8, Llit;->kN:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 3232
    invoke-virtual {v4, v8, v12}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50666
    iput-object v2, v11, Lbuc;->k:Ljava/lang/String;

    .line 3235
    :cond_9
    if-eqz v1, :cond_15

    .line 3236
    invoke-virtual {v11}, Lbuc;->a()Lbub;

    move-result-object v1

    invoke-virtual {v10, v1}, Lidc;->b(Licy;)V

    move v8, v3

    .line 3270
    :goto_9
    new-instance v1, Ljbf;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    iget-object v3, p0, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v3, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libq;

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    iput-object v1, p0, Lcmf;->bo:Ljbf;

    .line 3273
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3275
    iget-object v1, p0, Lcmf;->bp:Ljaj;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    const/16 v6, 0x12

    move v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move v7, v8

    invoke-interface/range {v1 .. v7}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 3279
    :cond_a
    if-eqz p5, :cond_1e

    .line 3280
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    move v2, v1

    .line 3281
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    move v3, v1

    .line 3282
    :goto_b
    invoke-static/range {p3 .. p3}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3283
    if-eqz v2, :cond_1b

    .line 3284
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50709
    iget-object v1, v1, Ldkf;->p:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3285
    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x0

    invoke-static {v1, v9, v6, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    .line 3290
    :cond_b
    :goto_c
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v1, :cond_1e

    .line 3291
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_d
    if-ltz v5, :cond_1e

    .line 3292
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3293
    instance-of v4, v1, Lnao;

    if-eqz v4, :cond_c

    .line 3294
    check-cast v1, Lnao;

    .line 50713
    iget-object v1, v1, Lnao;->f:Lnaj;

    .line 3296
    :cond_c
    instance-of v4, v1, Lehp;

    if-eqz v4, :cond_e

    .line 3297
    check-cast v1, Lehp;

    .line 50714
    iget-object v4, v1, Lehp;->f:Ljava/lang/String;

    .line 3298
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50715
    iget-object v4, v1, Lehp;->y:Lmwr;

    .line 3299
    if-eqz v4, :cond_1c

    .line 50716
    iget-object v4, v1, Lehp;->y:Lmwr;

    .line 50717
    iget-object v4, v4, Lmwr;->e:Lmxe;

    .line 3300
    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 3301
    :goto_e
    if-eqz v2, :cond_1d

    .line 50718
    const/4 v7, 0x0

    iput-boolean v7, v1, Lehp;->p:Z

    .line 3303
    if-eqz v4, :cond_d

    .line 3304
    new-instance v4, Lbud;

    iget-object v7, p0, Lcmf;->bM:Lnna;

    .line 50720
    iget-object v8, v1, Lnaj;->Q:Ljava/lang/String;

    .line 3305
    const/4 v11, 0x1

    invoke-direct {v4, v7, v9, v8, v11}, Lbud;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3306
    invoke-virtual {v10, v4}, Lidc;->b(Licy;)V

    .line 3316
    :cond_d
    :goto_f
    invoke-virtual {v1}, Lehp;->l()V

    .line 3291
    :cond_e
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_d

    .line 50595
    :pswitch_1
    const/4 v3, 0x7

    .line 50596
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 50600
    :pswitch_2
    const/16 v3, 0x5d

    .line 50601
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 50605
    :pswitch_3
    const/16 v3, 0xa9

    .line 50606
    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 50610
    :pswitch_4
    const/16 v3, 0x5a

    .line 50612
    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 50616
    :pswitch_5
    const/16 v3, 0xe8

    .line 50617
    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 50621
    :pswitch_6
    const/16 v3, 0x72

    .line 50623
    const/4 v1, 0x0

    .line 50624
    goto/16 :goto_2

    .line 50627
    :pswitch_7
    const/16 v3, 0xd8

    .line 50628
    const/4 v1, 0x0

    .line 50629
    goto/16 :goto_2

    .line 3190
    :cond_f
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_3

    .line 3191
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 50638
    :cond_11
    const/16 v3, 0x5d

    .line 3200
    goto/16 :goto_5

    .line 3203
    :cond_12
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_6

    .line 3204
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3223
    :cond_14
    sget v4, Llit;->kL:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 50660
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50661
    iput-object v4, v11, Lbuc;->j:Ljava/lang/String;

    .line 3224
    sget v4, Llit;->kM:I

    .line 50663
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50664
    iput-object v4, v11, Lbuc;->k:Ljava/lang/String;

    goto/16 :goto_8

    .line 3238
    :cond_15
    invoke-virtual {v11}, Lbuc;->a()Lbub;

    move-result-object v1

    .line 50668
    iget-object v2, v10, Lidc;->d:Lidt;

    .line 50671
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lidt;->a(Licy;Z)V

    .line 50669
    invoke-virtual {v10, v1}, Lidc;->b(Licy;)V

    move v8, v3

    .line 3240
    goto/16 :goto_9

    .line 50673
    :cond_16
    const/16 v2, 0x5d

    .line 3242
    new-instance v3, Lbui;

    iget-object v4, p0, Lcmf;->bM:Lnna;

    invoke-direct {v3, v4}, Lbui;-><init>(Landroid/content/Context;)V

    .line 50674
    iput v9, v3, Lbui;->a:I

    .line 50676
    move-object/from16 v0, p3

    iput-object v0, v3, Lbui;->b:Ljava/lang/String;

    .line 50678
    move-object/from16 v0, p4

    iput-object v0, v3, Lbui;->c:Ljava/lang/String;

    .line 50680
    iput v2, v3, Lbui;->f:I

    .line 50682
    move-object/from16 v0, p5

    iput-object v0, v3, Lbui;->d:Ljava/lang/String;

    .line 50684
    move-object/from16 v0, p6

    iput-object v0, v3, Lbui;->e:Ljava/lang/String;

    .line 50686
    iput-object v5, v3, Lbui;->g:Ljava/util/ArrayList;

    .line 50688
    iput-object v6, v3, Lbui;->h:Ljava/util/ArrayList;

    .line 50690
    iput-object p1, v3, Lbui;->i:Ljava/util/ArrayList;

    .line 50692
    move-object/from16 v0, p2

    iput-object v0, v3, Lbui;->j:Ljava/util/ArrayList;

    .line 50694
    iput-boolean v1, v3, Lbui;->k:Z

    .line 3255
    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3256
    if-eqz p8, :cond_17

    .line 3257
    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3258
    sget v4, Llit;->kL:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    .line 50696
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50697
    iput-object v4, v3, Lbui;->l:Ljava/lang/String;

    .line 3259
    sget v4, Llit;->kM:I

    .line 50699
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50700
    iput-object v4, v3, Lbui;->m:Ljava/lang/String;

    .line 3264
    :cond_17
    if-eqz v8, :cond_18

    .line 3265
    iget-object v4, p0, Lcmf;->bM:Lnna;

    sget v8, Llit;->kN:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    .line 3266
    invoke-virtual {v4, v8, v11}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50702
    iput-object v1, v3, Lbui;->m:Ljava/lang/String;

    .line 3268
    :cond_18
    invoke-virtual {v3}, Lbui;->a()Lbuh;

    move-result-object v1

    .line 50704
    iget-object v3, v10, Lidc;->d:Lidt;

    .line 50707
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lidt;->a(Licy;Z)V

    .line 50705
    invoke-virtual {v10, v1}, Lidc;->b(Licy;)V

    move v8, v2

    goto/16 :goto_9

    .line 3280
    :cond_19
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_a

    .line 3281
    :cond_1a
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_b

    .line 3286
    :cond_1b
    if-eqz v3, :cond_b

    .line 3287
    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50711
    iget-object v1, v1, Ldkf;->p:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3288
    iget-object v1, p0, Lcmf;->bM:Lnna;

    const/4 v4, 0x1

    invoke-static {v1, v9, v6, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    goto/16 :goto_c

    .line 3300
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 3308
    :cond_1d
    if-eqz v3, :cond_d

    .line 50721
    const/4 v7, 0x1

    iput-boolean v7, v1, Lehp;->p:Z

    .line 3310
    if-eqz v4, :cond_d

    .line 3311
    new-instance v4, Lbud;

    iget-object v7, p0, Lcmf;->bM:Lnna;

    .line 50723
    iget-object v8, v1, Lnaj;->Q:Ljava/lang/String;

    .line 3312
    const/4 v11, 0x0

    invoke-direct {v4, v7, v9, v8, v11}, Lbud;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3313
    invoke-virtual {v10, v4}, Lidc;->b(Licy;)V

    goto/16 :goto_f

    .line 3323
    :cond_1e
    invoke-virtual {p0}, Lcmf;->V()V

    .line 3324
    return-void

    .line 50593
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lknc;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1478
    if-nez p1, :cond_0

    .line 1480
    new-instance v1, Lddb;

    invoke-virtual {p0}, Lcmf;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const-string v4, "v.all.circles"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v1}, Lcmf;->a(Lddb;)V

    .line 1485
    :goto_0
    return-void

    .line 1482
    :cond_0
    new-instance v1, Lddb;

    invoke-virtual {p0}, Lcmf;->f()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    .line 1483
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lknc;->f()I

    move-result v5

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1482
    invoke-virtual {p0, v1}, Lcmf;->a(Lddb;)V

    goto :goto_0
.end method

.method public final a(Lmyw;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2905
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 50484
    iput-boolean v5, p1, Lmyw;->f:Z

    .line 2907
    new-instance v0, Lbuj;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v0, v2, v1, p2, p1}, Lbuj;-><init>(Landroid/content/Context;ILjava/lang/String;Lmyw;)V

    .line 2909
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v2

    .line 2910
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 2912
    new-instance v0, Lbug;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    .line 50486
    iget v4, p1, Lmyw;->a:I

    .line 2913
    invoke-direct {v0, v3, v1, v4, v5}, Lbug;-><init>(Landroid/content/Context;III)V

    .line 2914
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 2915
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->af:Libs;

    .line 50487
    iput-object v1, v2, Libp;->c:Libs;

    .line 2917
    const-string v1, "user_survey_id"

    .line 50489
    iget v3, p1, Lmyw;->a:I

    .line 50490
    iget-object v4, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2918
    const-string v1, "user_survey_action_id"

    .line 50492
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2915
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 2921
    return-void
.end method

.method public final a(Lmyw;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 2883
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2885
    new-instance v0, Lbuj;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v0, v2, v1, p2, p1}, Lbuj;-><init>(Landroid/content/Context;ILjava/lang/String;Lmyw;)V

    .line 2887
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v2

    .line 2888
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 2890
    if-eqz p4, :cond_0

    .line 2891
    new-instance v0, Lbug;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    .line 50476
    iget v4, p1, Lmyw;->a:I

    .line 2892
    invoke-direct {v0, v3, v1, v4, p3}, Lbug;-><init>(Landroid/content/Context;III)V

    .line 2893
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 2894
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->ag:Libs;

    .line 50477
    iput-object v1, v2, Libp;->c:Libs;

    .line 2896
    const-string v1, "user_survey_id"

    .line 50479
    iget v3, p1, Lmyw;->a:I

    .line 50480
    iget-object v4, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2897
    const-string v1, "user_survey_action_id"

    .line 50482
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2894
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 2901
    :cond_0
    return-void
.end method

.method public a(Lxg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3469
    iget-object v0, p0, Lcmf;->bM:Lnna;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 3471
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    sget v0, Llp;->sY:I

    invoke-virtual {p1, v0}, Lxg;->a(I)V

    .line 3473
    invoke-virtual {p1}, Lxg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 3474
    iget-object v1, p0, Lcmf;->aw:Ldbw;

    .line 50752
    iput-object v0, v1, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 50753
    iput-object p0, v1, Ldbw;->a:Ldbx;

    .line 50755
    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ldbw;->d:Ljava/lang/CharSequence;

    .line 50757
    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llp;->AG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldbw;->e:Ljava/lang/CharSequence;

    .line 50759
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50760
    iget-object v2, v1, Ldbw;->b:Ljava/util/List;

    const-string v3, "v.all.circles"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 50761
    const-string v2, "v.all.circles"

    invoke-virtual {v1, v2}, Ldbw;->a(Ljava/lang/String;)Z

    .line 50762
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhso;)V

    .line 3476
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 3477
    invoke-virtual {p1, v4}, Lxg;->d(Z)V

    .line 3479
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 1451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1452
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_0

    .line 1453
    iget-object v0, p0, Lcmf;->c:Lcun;

    invoke-virtual {v0}, Lcun;->a()V

    .line 1454
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ac:Libs;

    .line 50073
    iput-object v2, v1, Libp;->c:Libs;

    .line 1454
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1456
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "MenuStreamRefresh"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Lnfh;->a(ILjava/lang/String;J)V

    .line 1458
    invoke-virtual {p0}, Lcmf;->T()V

    .line 1459
    const/4 v0, 0x1

    .line 1461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2848
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2850
    const/4 v0, 0x1

    return v0
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 2937
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 2938
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Livj;->c(I)Landroid/content/Intent;

    move-result-object v0

    .line 2939
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-virtual {v1, v0}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 2940
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 2958
    iget-object v0, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2959
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 2966
    :goto_0
    return-void

    .line 2963
    :cond_0
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 2964
    iget-object v1, p0, Lcmf;->Z:Ldzb;

    invoke-interface {v1, v0}, Ldzb;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 2965
    invoke-virtual {p0, v0}, Lcmf;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ac()V
    .locals 6

    .prologue
    .line 2986
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2987
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0, v1}, Llp;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 2988
    const/16 v0, 0x71

    invoke-static {v0}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v3

    .line 2989
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcmf;->bM:Lnna;

    invoke-direct {v4, v5, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->aI:Libs;

    .line 50501
    iput-object v1, v4, Libp;->c:Libs;

    .line 50503
    if-eqz v3, :cond_0

    .line 50504
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2989
    :cond_0
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 2994
    invoke-virtual {p0, v2}, Lcmf;->a(Landroid/content/Intent;)V

    .line 2995
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 3492
    const/16 v0, 0x5d

    return v0
.end method

.method public final ae()Lidc;
    .locals 2

    .prologue
    .line 3701
    iget-object v0, p0, Lcmf;->bx:Lidc;

    if-nez v0, :cond_0

    .line 3702
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcmf;->bx:Lidc;

    .line 3704
    :cond_0
    iget-object v0, p0, Lcmf;->bx:Lidc;

    return-object v0
.end method

.method public aj_()V
    .locals 3

    .prologue
    .line 1373
    invoke-super {p0}, Lnnw;->aj_()V

    .line 1374
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1379
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1380
    instance-of v2, v0, Lnje;

    if-eqz v2, :cond_0

    .line 1381
    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 1378
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1384
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1386
    :cond_2
    return-void
.end method

.method protected final b(II)Like;
    .locals 4

    .prologue
    const/16 v1, 0x5d

    const/4 v0, 0x0

    .line 3486
    .line 3487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50765
    packed-switch p1, :pswitch_data_0

    .line 50809
    :goto_0
    :pswitch_0
    new-instance v3, Ljbg;

    invoke-direct {v3, v1, v0, v2}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 3486
    return-object v3

    .line 50767
    :pswitch_1
    const/4 v1, 0x7

    .line 50768
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50773
    :pswitch_2
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50777
    :pswitch_3
    const/16 v1, 0xa9

    .line 50778
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50782
    :pswitch_4
    const/16 v1, 0x5a

    .line 50784
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50788
    :pswitch_5
    const/16 v1, 0xe8

    .line 50789
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50793
    :pswitch_6
    const/16 v1, 0x72

    .line 50796
    goto :goto_0

    .line 50799
    :pswitch_7
    const/16 v1, 0xd8

    .line 50801
    goto :goto_0

    .line 50765
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2999
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50507
    iget-object v0, v0, Lddb;->c:Ljava/lang/String;

    .line 2999
    if-eqz v0, :cond_0

    .line 3000
    const-string v0, "extra_circle_id"

    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50508
    iget-object v1, v1, Lddb;->c:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3144
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3364
    invoke-direct {p0}, Lcmf;->al()V

    .line 3365
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2156
    const/4 v0, 0x2

    sget-object v1, Libs;->U:Libs;

    invoke-direct {p0, p1, p2, v0, v1}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ILibs;)V

    .line 2158
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2789
    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2790
    iget-object v0, p0, Lcmf;->bs:Llys;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    invoke-interface {v0}, Llys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2791
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2798
    new-instance v0, Llyr;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v0, v2}, Llyr;-><init>(Landroid/content/Context;)V

    .line 50447
    iput-object v1, v0, Llyr;->a:Ljava/lang/String;

    .line 2800
    iget-object v2, p0, Lcmf;->ad:Lhka;

    .line 2801
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    .line 50449
    iput-object v2, v0, Llyr;->b:Lhki;

    .line 50451
    iput-object p4, v0, Llyr;->d:Ljava/lang/String;

    .line 2803
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->ki:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 50453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llyr;->c:Ljava/lang/Integer;

    .line 2803
    sget-object v2, Ldlg;->a:[I

    .line 50455
    iput-object v2, v0, Llyr;->f:[I

    .line 2805
    invoke-virtual {v0}, Llyr;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2807
    if-eqz v0, :cond_0

    .line 2808
    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-virtual {p0, v2}, Lcmf;->a(Landroid/content/Context;)V

    .line 2810
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcmf;->a(Landroid/content/Intent;I)V

    .line 2811
    invoke-direct {p0, v1, p2, p3}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2818
    :goto_0
    return-void

    .line 2816
    :cond_0
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ligy;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligy;

    invoke-interface {v0, p1}, Ligy;->a(Ljava/lang/String;)V

    .line 2817
    invoke-direct {p0, v1, p2, p3}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 3483
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 701
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddb;

    .line 703
    iget-object v1, p0, Lcmf;->aq:Lddb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 9110
    iget-object v1, v1, Lddb;->a:Ljava/lang/String;

    .line 10110
    iget-object v2, v0, Lddb;->a:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcmf;->aw:Ldbw;

    .line 11110
    iget-object v2, v0, Lddb;->a:Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v2}, Ldbw;->b(Ljava/lang/String;)V

    .line 709
    :cond_1
    invoke-virtual {p0, v0}, Lcmf;->a(Lddb;)V

    .line 711
    :cond_2
    const/4 v0, 0x1

    .line 714
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcmf;->aH:Lkdg;

    invoke-virtual {v0, p1}, Lkdg;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1887
    iget-object v0, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v1, p0, Lcmf;->af:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 1899
    :goto_0
    return-void

    .line 1893
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmf;->aO:J

    .line 1894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmf;->aQ:Z

    .line 50151
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1897
    if-eqz v0, :cond_1

    sget v1, Lfpp;->compose_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1898
    :goto_1
    invoke-direct {p0, p1, v0}, Lcmf;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 1897
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 831
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 832
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libo;

    .line 22125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcmf;->ad:Lhka;

    .line 835
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lnhi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lcmf;->aB:Lnhi;

    .line 836
    iget-object v0, p0, Lcmf;->ae:Lnhh;

    iget-object v1, p0, Lcmf;->aB:Lnhi;

    .line 23036
    iget-object v1, v1, Lnhi;->a:Lnhh;

    .line 24015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    new-instance v0, Ljrl;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 24029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iput-object v0, p0, Lcmf;->af:Ljrl;

    .line 841
    new-instance v0, Ldjs;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-direct {v0, v1}, Ldjs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf;->bw:Ldjs;

    .line 843
    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    .line 844
    iget-object v1, p0, Lcmf;->ae:Lnhh;

    .line 25015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 848
    new-instance v2, Lmqf;

    iget-object v3, p0, Lcmf;->bM:Lnna;

    invoke-direct {v2, v3, p0, v1}, Lmqf;-><init>(Landroid/content/Context;Lel;I)V

    .line 25116
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmqf;->c:Z

    .line 852
    iget-object v3, p0, Lcmf;->bN:Lnmw;

    const-class v4, Liik;

    new-instance v5, Lcmt;

    .line 25534
    invoke-direct {v5, p0}, Lcmt;-><init>(Lcmf;)V

    .line 26125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    const-class v4, Liii;

    new-instance v5, Lcmm;

    iget-object v6, p0, Lcmf;->bM:Lnna;

    invoke-direct {v5, p0, v6, p0}, Lcmm;-><init>(Lcmf;Landroid/content/Context;Lel;)V

    .line 27125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    const-class v4, Liia;

    new-instance v5, Lcms;

    .line 27542
    invoke-direct {v5, p0}, Lcms;-><init>(Lcmf;)V

    .line 28125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    const-class v4, Ljop;

    new-instance v5, Leco;

    iget-object v6, p0, Lcmf;->bM:Lnna;

    const/16 v7, 0xa

    const-string v8, "HostedStreamFrag"

    invoke-direct {v5, p0, v6, v7, v8}, Leco;-><init>(Lel;Landroid/content/Context;ILjava/lang/String;)V

    .line 29125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    const-class v4, Lmwi;

    iget-object v5, p0, Lcmf;->bw:Ldjs;

    .line 30125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    const-class v4, Libl;

    .line 31125
    invoke-virtual {v3, v4, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    const-class v4, Ligy;

    new-instance v5, Lcmp;

    iget-object v6, p0, Lcmf;->bM:Lnna;

    invoke-direct {v5, p0, v6}, Lcmp;-><init>(Lcmf;Landroid/content/Context;)V

    .line 32125
    invoke-virtual {v3, v4, v5}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    const-class v4, Likc;

    .line 33125
    invoke-virtual {v3, v4, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    const-class v0, Lmqf;

    .line 34125
    invoke-virtual {v3, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    const-class v0, Lmji;

    .line 35125
    invoke-virtual {v3, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    const-class v0, Lmjh;

    .line 36125
    invoke-virtual {v3, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lnfh;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lcmf;->by:Lnfh;

    .line 867
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ljaj;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lcmf;->bp:Ljaj;

    .line 868
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lkoh;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Lcmf;->br:Lkoh;

    .line 869
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Llys;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Lcmf;->bs:Llys;

    .line 870
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lced;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    iput-object v0, p0, Lcmf;->aI:Lced;

    .line 871
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lbvd;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 872
    iget-object v2, p0, Lcmf;->bO:Lnqb;

    .line 873
    invoke-interface {v0, p0, v2}, Lbvd;->a(Lel;Lnqi;)Lila;

    move-result-object v0

    .line 874
    iget-object v2, p0, Lcmf;->bN:Lnmw;

    const-class v3, Lila;

    .line 37125
    invoke-virtual {v2, v3, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    const-class v3, Lilb;

    .line 38125
    invoke-virtual {v2, v3, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lmwn;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lcmf;->Y:Lmwn;

    .line 877
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ldzb;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lcmf;->Z:Ldzb;

    .line 878
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Lecb;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iput-object v0, p0, Lcmf;->aa:Lecb;

    .line 879
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ldxi;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lcmf;->aD:Ldxi;

    .line 881
    iget-object v0, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    .line 883
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 882
    invoke-static {v0, v2}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    new-instance v0, Lcdu;

    iget-object v2, p0, Lcmf;->bO:Lnqb;

    invoke-direct {v0, p0, v2}, Lcdu;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lcmf;->aG:Lcdu;

    .line 888
    :cond_0
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ldlf;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 889
    invoke-interface {v0, v2, v1}, Ldlf;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcmf;->aW:Z

    .line 890
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3148
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3713
    const/4 v0, -0x1

    iput v0, p0, Lcmf;->al:I

    .line 3714
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 3715
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3716
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3717
    instance-of v2, v0, Lnao;

    if-eqz v2, :cond_1

    .line 3718
    check-cast v0, Lnao;

    .line 50827
    iget-object v0, v0, Lnao;->f:Lnaj;

    .line 3718
    if-ne v0, p1, :cond_1

    .line 3719
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50828
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 3719
    add-int/2addr v0, v1

    iput v0, p0, Lcmf;->al:I

    .line 3725
    :cond_0
    return-void

    .line 3715
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2162
    const/4 v0, 0x1

    sget-object v1, Libs;->V:Libs;

    invoke-direct {p0, p1, p2, v0, v1}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;ILibs;)V

    .line 2164
    return-void
.end method

.method public c(Lxg;)V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 1347
    return-void
.end method

.method public c_()Libj;
    .locals 5

    .prologue
    .line 3677
    .line 50822
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3677
    if-eqz v0, :cond_4

    .line 3678
    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_4

    .line 3679
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50823
    iget-object v0, v0, Lddb;->c:Ljava/lang/String;

    .line 3679
    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50824
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 3681
    :goto_0
    const-string v1, "v.all.circles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3682
    new-instance v0, Libj;

    sget-object v1, Lrfj;->x:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 3697
    :goto_1
    return-object v0

    .line 3680
    :cond_0
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50825
    iget-object v0, v0, Lddb;->c:Ljava/lang/String;

    goto :goto_0

    .line 3683
    :cond_1
    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50826
    iget-boolean v1, v1, Lddb;->g:Z

    .line 3683
    if-eqz v1, :cond_2

    .line 3684
    new-instance v0, Libj;

    sget-object v1, Lrfj;->X:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_1

    .line 3685
    :cond_2
    if-eqz v0, :cond_4

    .line 3686
    const-string v1, "f."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3689
    new-instance v1, Lmfe;

    sget-object v2, Lrfj;->g:Libm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 3690
    :cond_3
    const-string v1, "g."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3691
    new-instance v0, Lmfv;

    sget-object v1, Lrfc;->s:Libm;

    iget-object v2, p0, Lcmf;->ao:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_1

    .line 3697
    :cond_4
    new-instance v0, Libj;

    sget-object v1, Lrfj;->x:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_1
.end method

.method public final c_(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2855
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2856
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0, v1, p1}, Llp;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2857
    const/16 v0, 0x66

    invoke-static {v0}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v3

    .line 2858
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcmf;->bM:Lnna;

    invoke-direct {v4, v5, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->bI:Libs;

    .line 50464
    iput-object v1, v4, Libp;->c:Libs;

    .line 50466
    if-eqz v3, :cond_0

    .line 50467
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2858
    :cond_0
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 2863
    invoke-virtual {p0, v2}, Lcmf;->a(Landroid/content/Intent;)V

    .line 2864
    return-void
.end method

.method public c_(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2025
    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50165
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 2025
    if-nez v0, :cond_3

    .line 2026
    const-string v0, "HostedStreamFrag"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcmf;->C()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fetchContent: No circles... reloading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2031
    :cond_0
    invoke-virtual {p0}, Lcmf;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    iget-object v0, p0, Lcmf;->ag:Ljck;

    sget v2, Llit;->hU:I

    .line 50166
    iput-object v1, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 50167
    iput v2, v0, Ljck;->g:I

    .line 50168
    invoke-virtual {v0}, Ljck;->h()V

    .line 2035
    :cond_1
    invoke-virtual {p0}, Lcmf;->R()V

    .line 2047
    :cond_2
    :goto_0
    return-void

    .line 2038
    :cond_3
    invoke-virtual {p0}, Lcmf;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2042
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcmf;->ay:Z

    if-nez v0, :cond_2

    .line 50170
    :cond_4
    iget-boolean v0, p0, Lcmf;->aR:Z

    if-nez v0, :cond_2

    .line 50174
    iput-boolean p1, p0, Lcmf;->aS:Z

    .line 50179
    if-eqz p1, :cond_6

    move-object v0, v1

    move-object v2, v1

    .line 50192
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcmf;->a(Ljava/lang/String;[B)Licy;

    move-result-object v2

    .line 50194
    iput-boolean v4, p0, Lcmf;->aR:Z

    .line 50196
    if-eqz p1, :cond_7

    const-string v0, "fetch_newer"

    .line 50205
    :goto_1
    iput-object v0, v2, Licy;->f:Ljava/lang/String;

    .line 50197
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    .line 50199
    invoke-virtual {p0}, Lcmf;->R()V

    .line 50201
    invoke-virtual {p0}, Lcmf;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50202
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v4, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 50183
    :cond_6
    iget-object v2, p0, Lcmf;->am:Ljava/lang/String;

    .line 50184
    iget-object v0, p0, Lcmf;->aK:[B

    .line 50186
    iget-object v3, p0, Lcmf;->am:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_0

    .line 50196
    :cond_7
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2323
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2324
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2868
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2869
    iget-object v0, p0, Lcmf;->bM:Lnna;

    invoke-static {v0, v1, p1}, Llp;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2871
    const/16 v0, 0x8b

    invoke-static {v0}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v3

    .line 2872
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcmf;->bM:Lnna;

    invoke-direct {v4, v5, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->bK:Libs;

    .line 50470
    iput-object v1, v4, Libp;->c:Libs;

    .line 50472
    if-eqz v3, :cond_0

    .line 50473
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2872
    :cond_0
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 2877
    invoke-virtual {p0, v2}, Lcmf;->a(Landroid/content/Intent;)V

    .line 2878
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v5, 0x12

    .line 2944
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 2945
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 2947
    const-string v0, "suggestion_id"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2948
    const-string v0, "suggestion_ui"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2950
    iget-object v0, p0, Lcmf;->bp:Ljaj;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50494
    const/16 v6, 0x5d

    move-object v4, p2

    .line 2950
    invoke-interface/range {v0 .. v6}, Ljaj;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 2952
    invoke-virtual {p0, v7}, Lcmf;->a(Landroid/content/Intent;)V

    .line 2953
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1390
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 1392
    const-string v0, "is_fetching_stream"

    iget-boolean v1, p0, Lcmf;->aR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1393
    const-string v0, "fetching_newer_stream"

    iget-boolean v1, p0, Lcmf;->aS:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1395
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcmf;->V()V

    .line 1397
    const-string v0, "scroll_pos"

    iget v1, p0, Lcmf;->bh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1398
    const-string v0, "scroll_off"

    iget v1, p0, Lcmf;->bi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1402
    iput v2, p0, Lcmf;->bh:I

    .line 1403
    iput v2, p0, Lcmf;->bi:I

    .line 1406
    :cond_0
    const-string v0, "last_deactivation"

    iget-wide v2, p0, Lcmf;->bg:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1407
    const-string v0, "error"

    iget-boolean v1, p0, Lcmf;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1408
    const-string v0, "error_recoverable"

    iget-boolean v1, p0, Lcmf;->aL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1409
    const-string v0, "reset_animation"

    iget-boolean v1, p0, Lcmf;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1410
    const-string v0, "stream_change"

    iget-wide v2, p0, Lcmf;->aO:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1411
    const-string v0, "notifications_change"

    iget-wide v2, p0, Lcmf;->aP:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1412
    const-string v0, "stream_change_flag"

    iget-boolean v1, p0, Lcmf;->aQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1413
    const-string v0, "subscribe_visible"

    iget-boolean v1, p0, Lcmf;->bk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1414
    const-string v0, "subscribe_text"

    iget v1, p0, Lcmf;->bl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1415
    const-string v0, "subscribe_icon"

    iget v1, p0, Lcmf;->bm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1416
    const-string v0, "orientation"

    iget v1, p0, Lcmf;->bz:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1417
    const-string v0, "current_position"

    iget v1, p0, Lcmf;->bj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1419
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_2

    .line 1420
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_1

    .line 1421
    const-string v0, "stream_hash_activity_ids"

    iget-object v1, p0, Lcmf;->ak:Ldkf;

    .line 50070
    iget-object v1, v1, Ldkf;->m:Ljava/util/ArrayList;

    .line 1421
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1423
    iget v0, p0, Lcmf;->al:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 50071
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 1425
    :goto_0
    const-string v1, "stream_restore_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1428
    :cond_1
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50072
    iget-object v0, v0, Ldkf;->w:Ljava/lang/String;

    .line 1429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1430
    const-string v1, "popup_invisible_activity_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_2
    const-string v0, "stream_next_sequenced_loader_id"

    iget v1, p0, Lcmf;->aX:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1435
    iget-object v0, p0, Lcmf;->bo:Ljbf;

    if-eqz v0, :cond_3

    .line 1436
    iget-object v0, p0, Lcmf;->bo:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Landroid/os/Bundle;)V

    .line 1438
    :cond_3
    iget-object v0, p0, Lcmf;->aq:Lddb;

    if-eqz v0, :cond_4

    .line 1439
    const-string v0, "circle_info"

    iget-object v1, p0, Lcmf;->aq:Lddb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1441
    :cond_4
    const-string v0, "first_load"

    iget-boolean v1, p0, Lcmf;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1442
    return-void

    .line 1424
    :cond_5
    iget v0, p0, Lcmf;->al:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2970
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 2971
    iget-object v0, p0, Lcmf;->bM:Lnna;

    const/high16 v6, -0x80000000

    const/4 v9, 0x1

    move-object v2, p1

    move-object v5, v3

    move-object v7, p2

    move v8, v4

    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v2

    .line 2975
    const/16 v0, 0x71

    invoke-static {v0}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v3

    .line 2976
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lcmf;->bM:Lnna;

    invoke-direct {v4, v5, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->aH:Libs;

    .line 50495
    iput-object v1, v4, Libp;->c:Libs;

    .line 50497
    if-eqz v3, :cond_0

    .line 50498
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2976
    :cond_0
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 2981
    invoke-virtual {p0, v2}, Lcmf;->a(Landroid/content/Intent;)V

    .line 2982
    return-void
.end method

.method public final e_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1351
    invoke-super {p0}, Lnnw;->e_()V

    .line 1352
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v1, 0x0

    .line 50059
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    .line 50060
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 1356
    :cond_0
    iget-object v0, p0, Lcmf;->aa:Lecb;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lecb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->ba:Lnhk;

    .line 50062
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1362
    :goto_0
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->be:Lnhk;

    .line 50066
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1363
    iget-object v0, p0, Lcmf;->ax:Lddd;

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->ax:Lddd;

    .line 50068
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1367
    :cond_1
    invoke-virtual {p0}, Lcmf;->i()Lex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lex;->b(Lez;)V

    .line 1368
    iget-object v0, p0, Lcmf;->Y:Lmwn;

    iget v1, p0, Lcmf;->aE:I

    invoke-interface {v0, v1, v2}, Lmwn;->a(IZ)V

    .line 1369
    return-void

    .line 1359
    :cond_2
    iget-object v0, p0, Lcmf;->aB:Lnhi;

    iget-object v1, p0, Lcmf;->bc:Lnhk;

    .line 50064
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 2

    .prologue
    .line 1984
    iget-boolean v0, p0, Lcmf;->az:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmf;->ay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcmf;->au:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-nez v0, :cond_1

    .line 1991
    :cond_0
    :goto_0
    return-void

    .line 1988
    :cond_1
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->getCount()I

    move-result v0

    sget v1, Lcmf;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 1989
    invoke-direct {p0}, Lcmf;->af()V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 5

    .prologue
    .line 2585
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 2587
    packed-switch p1, :pswitch_data_0

    .line 2602
    :pswitch_0
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 2606
    :goto_0
    invoke-virtual {p0, v0}, Lcmf;->a(Landroid/content/Intent;)V

    .line 50377
    packed-switch p1, :pswitch_data_1

    .line 50404
    :goto_1
    :pswitch_1
    return-void

    .line 2589
    :pswitch_2
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->G(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 2593
    :pswitch_3
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->I(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 2597
    :pswitch_4
    iget-object v1, p0, Lcmf;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->J(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 50379
    :pswitch_5
    sget-object v0, Libs;->bA:Libs;

    move-object v1, v0

    .line 50407
    :goto_2
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 50408
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcmf;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50414
    iput-object v1, v3, Libp;->c:Libs;

    .line 50411
    invoke-static {p1}, Lcmf;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 50416
    if-eqz v1, :cond_0

    .line 50417
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50408
    :cond_0
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    goto :goto_1

    .line 50383
    :pswitch_6
    sget-object v0, Libs;->bz:Libs;

    move-object v1, v0

    .line 50384
    goto :goto_2

    .line 50387
    :pswitch_7
    sget-object v0, Libs;->bB:Libs;

    move-object v1, v0

    .line 50388
    goto :goto_2

    .line 50391
    :pswitch_8
    sget-object v0, Libs;->bC:Libs;

    move-object v1, v0

    .line 50392
    goto :goto_2

    .line 50395
    :pswitch_9
    sget-object v0, Libs;->X:Libs;

    move-object v1, v0

    .line 50396
    goto :goto_2

    .line 50399
    :pswitch_a
    sget-object v0, Libs;->aI:Libs;

    move-object v1, v0

    .line 50400
    goto :goto_2

    .line 2587
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 50377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final g(I)V
    .locals 6

    .prologue
    .line 3760
    add-int/lit8 v0, p1, -0x1

    .line 3761
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lcmf;->ak()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 3762
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Lcmi;

    invoke-direct {v2, p0, v0}, Lcmi;-><init>(Lcmf;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3768
    return-void
.end method

.method public final h(I)V
    .locals 6

    .prologue
    .line 3772
    add-int/lit8 v0, p1, 0x1

    .line 3773
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lcmf;->ak()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 3774
    iget-object v1, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Lcmj;

    invoke-direct {v2, p0, v0}, Lcmj;-><init>(Lcmf;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3780
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcmf;->bw:Ldjs;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcmf;->bw:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->h(Landroid/os/Bundle;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 3784
    packed-switch p1, :pswitch_data_0

    .line 3805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported item type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3786
    :pswitch_0
    invoke-direct {p0, v0}, Lcmf;->b(Z)V

    .line 3787
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Ldxi;

    .line 3788
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    .line 3789
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3787
    invoke-direct {p0, v0, p1}, Lcmf;->b(Landroid/content/Intent;I)V

    .line 3790
    iget-object v0, p0, Lcmf;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->G:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 3791
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 3792
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50836
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 3803
    :goto_0
    return-void

    .line 3795
    :pswitch_1
    invoke-direct {p0, v0}, Lcmf;->b(Z)V

    .line 3796
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Ldxi;

    .line 3797
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->ad:Lhka;

    .line 3799
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 3798
    invoke-interface {v0, v1, v2}, Ldxi;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3796
    invoke-direct {p0, v0, p1}, Lcmf;->b(Landroid/content/Intent;I)V

    .line 3800
    iget-object v0, p0, Lcmf;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->e:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 3801
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lcmf;->bM:Lnna;

    .line 3802
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50838
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1207
    iput-boolean v6, p0, Lcmf;->aF:Z

    .line 1208
    iget-object v0, p0, Lcmf;->c:Lcun;

    .line 50028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 50029
    iput-wide v2, v0, Lcun;->e:J

    .line 1209
    iput-boolean v6, p0, Lcmf;->bf:Z

    .line 1210
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    .line 1211
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "NewContentTooltipAfterResume"

    const-wide/16 v4, 0x3

    .line 1210
    invoke-interface {v0, v1, v2, v4, v5}, Lnfh;->a(ILjava/lang/String;J)V

    .line 1213
    invoke-super {p0}, Lnnw;->n()V

    .line 1215
    invoke-virtual {p0}, Lcmf;->ae()Lidc;

    move-result-object v0

    .line 1216
    iget-boolean v1, p0, Lcmf;->az:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcmf;->bf:Z

    if-nez v1, :cond_0

    const-string v1, "fetch_older"

    .line 1217
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    invoke-direct {p0}, Lcmf;->af()V

    .line 1222
    :cond_0
    iget-object v1, p0, Lcmf;->bM:Lnna;

    iget-object v2, p0, Lcmf;->bt:Ldqx;

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 1224
    const-string v1, "HostedStreamFrag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1225
    const-string v1, "fetch_newer"

    .line 1226
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcmf;->ao:Ljava/lang/String;

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcmf;->aO:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResume refresh pending: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", gaia id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time diff (ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    :cond_1
    iget v0, p0, Lcmf;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1233
    invoke-virtual {p0}, Lcmf;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1237
    :cond_2
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_3

    .line 1238
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50034
    iput-boolean v7, v0, Ldkf;->t:Z

    .line 1241
    :cond_3
    iget-boolean v0, p0, Lcmf;->at:Z

    if-nez v0, :cond_4

    .line 1242
    invoke-virtual {p0}, Lcmf;->X_()V

    .line 1246
    :cond_4
    iget-boolean v0, p0, Lcmf;->aT:Z

    if-nez v0, :cond_6

    .line 1249
    invoke-direct {p0}, Lcmf;->al()V

    .line 50036
    :goto_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1255
    invoke-static {v0}, Ldkj;->b(Landroid/view/View;)V

    .line 1257
    invoke-direct {p0, v7}, Lcmf;->b(Z)V

    .line 1259
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1260
    iget-object v0, p0, Lcmf;->aw:Ldbw;

    iget-object v1, p0, Lcmf;->aq:Lddb;

    .line 50037
    iget-object v1, v1, Lddb;->a:Ljava/lang/String;

    .line 1260
    invoke-virtual {v0, v1}, Ldbw;->b(Ljava/lang/String;)V

    .line 1262
    :cond_5
    return-void

    .line 1251
    :cond_6
    iput-boolean v6, p0, Lcmf;->aT:Z

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1285
    invoke-super {p0}, Lnnw;->o()V

    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmf;->aF:Z

    .line 1289
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    .line 50041
    iget-boolean v1, v0, Ldkf;->j:Z

    if-eqz v1, :cond_0

    .line 50042
    iget-object v1, v0, Ldkf;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Llp;->b(Ljava/lang/Runnable;)V

    .line 50043
    iget-object v1, v0, Ldkf;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50048
    :cond_0
    iput-boolean v2, v0, Ldkf;->t:Z

    .line 1291
    iget-object v0, p0, Lcmf;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->d()V

    .line 1294
    :cond_1
    iget-object v0, p0, Lcmf;->bt:Ldqx;

    .line 50050
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50052
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1295
    invoke-static {v0}, Ldkj;->a(Landroid/view/View;)V

    .line 1297
    iget-object v0, p0, Lcmf;->bu:Lcml;

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcmf;->bu:Lcml;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 1299
    iget-object v0, p0, Lcmf;->bu:Lcml;

    invoke-virtual {v0}, Lcml;->run()V

    .line 1300
    const/4 v0, 0x0

    iput-object v0, p0, Lcmf;->bu:Lcml;

    .line 1303
    :cond_2
    iget-object v0, p0, Lcmf;->c:Lcun;

    .line 50053
    iput-boolean v2, v0, Lcun;->c:Z

    .line 50054
    iput-boolean v2, v0, Lcun;->d:Z

    .line 1304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1838
    iget-object v0, p0, Lcmf;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1840
    iget-object v0, p0, Lcmf;->bd:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-ne p1, v0, :cond_3

    .line 1841
    iput-boolean v3, p0, Lcmf;->au:Z

    .line 1845
    invoke-virtual {p0}, Lcmf;->X()V

    .line 1846
    iget-boolean v0, p0, Lcmf;->aS:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcmf;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    :cond_0
    iget-object v0, p0, Lcmf;->c:Lcun;

    invoke-virtual {v0}, Lcun;->a()V

    .line 1848
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ac:Libs;

    .line 50142
    iput-object v2, v1, Libp;->c:Libs;

    .line 1848
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1850
    invoke-virtual {p0}, Lcmf;->T()V

    .line 1871
    :cond_1
    :goto_0
    return-void

    .line 1852
    :cond_2
    invoke-direct {p0}, Lcmf;->af()V

    goto :goto_0

    .line 1854
    :cond_3
    iget-object v0, p0, Lcmf;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcmf;->bb:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 1855
    :cond_4
    iget-object v0, p0, Lcmf;->c:Lcun;

    .line 50144
    new-instance v1, Llzm;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Llzm;-><init>(I)V

    iget-object v2, v0, Lcun;->a:Landroid/content/Context;

    .line 50145
    invoke-virtual {v1, v2}, Llzm;->a(Landroid/content/Context;)V

    .line 50147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcun;->d:Z

    .line 1856
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ac:Libs;

    .line 50149
    iput-object v2, v1, Libp;->c:Libs;

    .line 1856
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1858
    iget-object v0, p0, Lcmf;->by:Lnfh;

    iget-object v1, p0, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "TooltipStreamRefresh"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Lnfh;->a(ILjava/lang/String;J)V

    .line 1863
    invoke-virtual {p0}, Lcmf;->T()V

    .line 1864
    iput-boolean v3, p0, Lcmf;->aQ:Z

    .line 1865
    invoke-direct {p0}, Lcmf;->al()V

    goto :goto_0

    .line 1866
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lfpp;->compose_button:I

    if-ne v0, v2, :cond_1

    .line 1867
    invoke-direct {p0, v3}, Lcmf;->b(Z)V

    .line 1868
    iget-object v0, p0, Lcmf;->bN:Lnmw;

    const-class v2, Ldxi;

    .line 1869
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    invoke-interface {v0, v2, v1}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1868
    invoke-virtual {p0, v0}, Lcmf;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 720
    iput v1, p0, Lcmf;->bh:I

    .line 721
    iput v1, p0, Lcmf;->bi:I

    .line 722
    return-void
.end method

.method public w_()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1319
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v1

    .line 1320
    iput-boolean v5, p0, Lcmf;->aV:Z

    .line 1322
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50057
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v2

    .line 1323
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    invoke-virtual {p0}, Lcmf;->S()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lxg;->e(Z)V

    .line 1326
    invoke-virtual {v2, v5}, Lxg;->d(Z)V

    .line 1327
    iget-object v0, p0, Lcmf;->aw:Ldbw;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Ldbw;

    invoke-virtual {p0}, Lcmf;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf;->aw:Ldbw;

    .line 1338
    :cond_0
    :goto_1
    invoke-super {p0}, Lnnw;->w_()V

    .line 1339
    return-void

    :cond_1
    move v0, v5

    .line 1325
    goto :goto_0

    .line 1331
    :cond_2
    invoke-virtual {p0, v2}, Lcmf;->c(Lxg;)V

    .line 1332
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcmf;->aq:Lddb;

    .line 50058
    iget-object v0, v0, Lddb;->a:Ljava/lang/String;

    .line 1333
    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    new-instance v1, Lddb;

    iget-object v2, p0, Lcmf;->bM:Lnna;

    const-string v3, ""

    const-string v4, "v.all.circles"

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v1}, Lcmf;->a(Lddb;)V

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcmf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, Lcmf;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 50056
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 1310
    invoke-virtual {p0, v0}, Lcmf;->c(Lxg;)V

    .line 1313
    :cond_0
    invoke-super {p0}, Lnnw;->x_()V

    .line 1314
    return-void
.end method

.method public z_()Libt;
    .locals 1

    .prologue
    .line 2353
    sget-object v0, Libt;->a:Libt;

    return-object v0
.end method
