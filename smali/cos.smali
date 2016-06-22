.class public final Lcos;
.super Lcly;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ldov;
.implements Ldpb;
.implements Lild;
.implements Ljbi;
.implements Lknz;
.implements Lkpo;
.implements Lmoq;
.implements Lmqa;


# static fields
.field private static final aL:J


# instance fields
.field Y:Ldkr;

.field Z:Ldom;

.field public aD:Z

.field aE:Z

.field aF:Z

.field aG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field aH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aI:Landroid/widget/AutoCompleteTextView;

.field aJ:Ljava/lang/String;

.field aK:Ljava/lang/String;

.field private aM:Livj;

.field private aN:Lila;

.field private aO:Lilr;

.field private aP:Lnfh;

.field private aQ:Lkmw;

.field private aR:Ljaj;

.field private aS:Ldzb;

.field private aT:Lkoh;

.field private aU:Lidc;

.field private aV:Ljbf;

.field private aW:Z

.field private final aX:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aY:J

.field private final aZ:Lkoy;

.field aa:Z

.field private final ba:Lmpx;

.field private final bb:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ldox;",
            ">;"
        }
    .end annotation
.end field

.field private final bc:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final bd:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<[",
            "Lpjc;",
            ">;"
        }
    .end annotation
.end field

.field private final be:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final bf:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bg:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lmrt;",
            ">;"
        }
    .end annotation
.end field

.field private final bh:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field private final bk:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lilt;",
            ">;"
        }
    .end annotation
.end field

.field d:Lilj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcos;->aL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcly;-><init>()V

    .line 207
    iput-boolean v0, p0, Lcos;->aE:Z

    .line 210
    new-instance v2, Loj;

    invoke-direct {v2}, Loj;-><init>()V

    iput-object v2, p0, Lcos;->aX:Loj;

    .line 218
    const/4 v2, 0x0

    iput-object v2, p0, Lcos;->aJ:Ljava/lang/String;

    .line 224
    new-instance v2, Lmpx;

    iget-object v3, p0, Lcos;->bO:Lnqb;

    invoke-direct {v2, p0, v3, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v2, p0, Lcos;->ba:Lmpx;

    .line 227
    new-instance v2, Lcot;

    invoke-direct {v2, p0}, Lcot;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bb:Lfz;

    .line 254
    new-instance v2, Lcpb;

    invoke-direct {v2, p0}, Lcpb;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bc:Lfz;

    .line 293
    new-instance v2, Lcpd;

    invoke-direct {v2, p0}, Lcpd;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bd:Lfz;

    .line 321
    new-instance v2, Lcpe;

    invoke-direct {v2, p0}, Lcpe;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->be:Lfz;

    .line 381
    new-instance v2, Lcpf;

    invoke-direct {v2, p0}, Lcpf;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bf:Lfz;

    .line 457
    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bg:Lfz;

    .line 488
    new-instance v2, Lcph;

    invoke-direct {v2, p0}, Lcph;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bh:Lfz;

    .line 508
    new-instance v2, Lcpi;

    invoke-direct {v2, p0}, Lcpi;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bi:Lfz;

    .line 541
    new-instance v2, Lcpj;

    invoke-direct {v2, p0}, Lcpj;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bj:Lfz;

    .line 566
    new-instance v2, Lcou;

    invoke-direct {v2, p0}, Lcou;-><init>(Lcos;)V

    iput-object v2, p0, Lcos;->bk:Lfz;

    .line 599
    new-instance v2, Libb;

    iget-object v3, p0, Lcos;->bO:Lnqb;

    invoke-direct {v2, v3, v1}, Libb;-><init>(Lnqi;B)V

    .line 600
    new-instance v2, Lkoy;

    invoke-direct {v2}, Lkoy;-><init>()V

    iput-object v2, p0, Lcos;->aZ:Lkoy;

    .line 601
    iget-object v2, p0, Lcos;->aZ:Lkoy;

    .line 4267
    iput-boolean v0, v2, Lkoy;->n:Z

    .line 4268
    iput-boolean v1, v2, Lkoy;->m:Z

    .line 602
    new-instance v2, Lkol;

    iget-object v3, p0, Lcos;->bO:Lnqb;

    invoke-direct {v2, v3}, Lkol;-><init>(Lnqi;)V

    .line 5040
    iput-object p0, v2, Lkol;->d:Lknz;

    .line 5045
    iput-object p0, v2, Lkol;->e:Lkpo;

    .line 608
    iget-object v2, p0, Lcos;->aK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    :goto_0
    iget-object v1, p0, Lcos;->a:Lllp;

    .line 5141
    iput-boolean v0, v1, Lllp;->d:Z

    .line 6126
    iput-object p0, v1, Lllp;->b:Lamp;

    .line 611
    new-instance v0, Lcov;

    invoke-direct {v0, p0}, Lcov;-><init>(Lcos;)V

    .line 612
    invoke-virtual {v1, v0}, Lllp;->a(Lllq;)Lllp;

    .line 645
    return-void

    :cond_0
    move v0, v1

    .line 608
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1444
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1447
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const-string v1, "suggestion_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1449
    const-string v1, "action_source"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1450
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1433
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1434
    iget-object v0, p0, Lcos;->bM:Lnna;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1435
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1434
    invoke-virtual {p0, v0, v1}, Lcos;->a(Landroid/content/Intent;I)V

    .line 1439
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 17

    .prologue
    .line 1366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->af:Ljrl;

    invoke-virtual {v4}, Ljrl;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->af:Ljrl;

    invoke-virtual {v5}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 43492
    :cond_1
    const/16 v9, 0x5d

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 1373
    invoke-static/range {v4 .. v9}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v4

    .line 44474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->aT:Lkoh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcos;->ad:Lhka;

    .line 44475
    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    .line 44474
    invoke-interface {v5, v6, v7}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->aT:Lkoh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcos;->ad:Lhka;

    invoke-interface {v6}, Lhka;->c()I

    move-result v6

    const-string v7, "first_circle_add"

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v6, v7, v4}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 44478
    const/4 v4, 0x1

    .line 1372
    :goto_1
    if-nez v4, :cond_0

    .line 1378
    if-nez p2, :cond_3

    .line 45455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->bM:Lnna;

    sget v5, Llit;->aE:I

    .line 45456
    invoke-virtual {v4, v5}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcos;->bM:Lnna;

    sget v7, Llit;->aD:I

    .line 45458
    invoke-virtual {v6, v7}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcos;->bM:Lnna;

    const v8, 0x104000a

    .line 45459
    invoke-virtual {v7, v8}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcos;->bM:Lnna;

    const/high16 v9, 0x1040000

    .line 45460
    invoke-virtual {v8, v9}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 45455
    invoke-static/range {v4 .. v9}, Lcdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcdj;

    move-result-object v4

    .line 45558
    iget-object v5, v4, Lel;->m:Landroid/os/Bundle;

    .line 45464
    const-string v6, "person_id"

    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45465
    const-string v6, "for_sharing"

    move/from16 v0, p3

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45466
    const-string v6, "person_suggestion_id"

    move-object/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45467
    const-string v6, "person_suggestion_type"

    move/from16 v0, p5

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45469
    const/4 v5, 0x0

    .line 45589
    move-object/from16 v0, p0

    iput-object v0, v4, Lel;->n:Lel;

    .line 45590
    iput v5, v4, Lel;->p:I

    .line 45685
    move-object/from16 v0, p0

    iget-object v5, v0, Lel;->w:Lfa;

    .line 45470
    const-string v6, "add_email_dialog"

    invoke-virtual {v4, v5, v6}, Lcdj;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44480
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1383
    :cond_3
    const/4 v4, 0x0

    .line 1384
    if-eqz p6, :cond_4

    .line 1385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->aA:Landroid/database/Cursor;

    move/from16 v0, p3

    invoke-static {v4, v5, v0}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 1389
    :cond_4
    if-eqz p3, :cond_5

    if-eqz v4, :cond_5

    .line 1390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->bM:Lnna;

    move/from16 v0, p3

    invoke-static {v5, v0}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    .line 1391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->aT:Lkoh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcos;->ad:Lhka;

    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lkoh;->e(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 1392
    invoke-static/range {v4 .. v9}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v10

    .line 1394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->aT:Lkoh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->ad:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v6

    const-string v7, "first_circle_add_one_click"

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lkoh;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1400
    :cond_5
    if-nez v4, :cond_6

    .line 1402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1404
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->ad:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v12

    .line 1407
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v4, Lbuc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->bM:Lnna;

    invoke-direct {v4, v5}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 46063
    iput v12, v4, Lbuc;->a:I

    .line 46068
    move-object/from16 v0, p1

    iput-object v0, v4, Lbuc;->b:Ljava/lang/String;

    .line 46073
    move-object/from16 v0, p2

    iput-object v0, v4, Lbuc;->c:Ljava/lang/String;

    .line 46078
    iput v9, v4, Lbuc;->d:I

    .line 46083
    iput-object v8, v4, Lbuc;->e:Ljava/util/ArrayList;

    .line 1415
    const/4 v5, 0x0

    .line 46088
    iput-object v5, v4, Lbuc;->f:Ljava/util/ArrayList;

    .line 1416
    const/4 v5, 0x1

    .line 46093
    iput-boolean v5, v4, Lbuc;->g:Z

    .line 1417
    const/4 v5, 0x0

    .line 46098
    iput-boolean v5, v4, Lbuc;->h:Z

    .line 1418
    const/4 v5, 0x1

    .line 46103
    iput-boolean v5, v4, Lbuc;->i:Z

    .line 1420
    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->aU:Lidc;

    invoke-virtual {v4}, Lbuc;->a()Lbub;

    move-result-object v4

    invoke-virtual {v5, v4}, Lidc;->b(Licy;)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v10, v0, Lcos;->aR:Ljaj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcos;->bM:Lnna;

    .line 1422
    const/16 v15, 0x9

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move/from16 v16, v9

    .line 1421
    invoke-interface/range {v10 .. v16}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 46603
    invoke-direct/range {p0 .. p0}, Lcos;->aq()V

    .line 1425
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1, v4}, Lcos;->b(II)Like;

    move-result-object v10

    .line 1427
    new-instance v4, Ljbf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcos;->bN:Lnmw;

    const-class v7, Libq;

    invoke-virtual {v6, v7}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libq;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    .line 1428
    invoke-virtual {v4, v12}, Ljbf;->a(I)V

    goto/16 :goto_0
.end method

.method private final aq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 946
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v0

    .line 947
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 948
    iget-object v1, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcos;->aa:Z

    if-eqz v1, :cond_0

    .line 949
    const/16 v1, 0xe

    iget-object v2, p0, Lcos;->bf:Lfz;

    .line 34654
    invoke-virtual {p0, v1, v4}, Lcos;->a(IZ)V

    .line 34655
    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 955
    :goto_0
    return-void

    .line 951
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 35654
    invoke-virtual {p0, v1, v4}, Lcos;->a(IZ)V

    .line 35655
    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 952
    const/4 v1, 0x7

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 36654
    invoke-virtual {p0, v1, v4}, Lcos;->a(IZ)V

    .line 36655
    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 953
    const/16 v1, 0x9

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 37654
    invoke-virtual {p0, v1, v4}, Lcos;->a(IZ)V

    .line 37655
    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method private final ar()V
    .locals 5

    .prologue
    .line 1255
    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcos;->aa:Z

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->gm:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1257
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->gp:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1258
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->gn:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1259
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v4, Llit;->go:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    :goto_0
    iget-object v4, p0, Lcos;->Y:Ldkr;

    .line 40293
    iput-object v3, v4, Ldkr;->E:Ljava/lang/String;

    .line 1268
    iget-object v3, p0, Lcos;->Y:Ldkr;

    .line 41289
    iput-object v2, v3, Ldkr;->F:Ljava/lang/String;

    .line 1269
    iget-object v2, p0, Lcos;->Y:Ldkr;

    .line 42285
    iput-object v1, v2, Ldkr;->G:Ljava/lang/String;

    .line 1270
    iget-object v1, p0, Lcos;->Y:Ldkr;

    .line 42297
    iput-object v0, v1, Ldkr;->H:Ljava/lang/String;

    .line 1271
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->pC:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1262
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->pK:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1263
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v1, Llit;->pH:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1264
    iget-object v0, p0, Lcos;->bM:Lnna;

    sget v4, Llit;->pJ:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 869
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "setDropDownAlwaysVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 870
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iput-boolean p1, p0, Lcos;->aF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 1664
    iget-object v0, p0, Lcos;->aX:Loj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->aX:Loj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method static f(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1220
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1222
    sget-object v3, Ldkr;->d:[Ljava/lang/String;

    .line 1224
    sget-object v4, Ldkr;->e:[Ljava/lang/String;

    .line 1225
    sget-object v5, Ldkr;->z:[Ljava/lang/String;

    move v0, v1

    .line 1227
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 1228
    aget-object v6, v3, v0

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1229
    if-ltz v6, :cond_0

    .line 1230
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 1227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1233
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 1234
    aget-object v3, v4, v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1235
    if-ltz v3, :cond_2

    .line 1236
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1239
    :cond_3
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 1240
    aget-object v0, v5, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1241
    if-ltz v0, :cond_4

    .line 1242
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1239
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1246
    :cond_5
    return-object v2
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 807
    iget-object v0, p0, Lcos;->aG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    new-instance v0, Lcox;

    invoke-direct {v0, p0, p1}, Lcox;-><init>(Lcos;Ljava/lang/String;)V

    .line 818
    iget-object v1, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    iget-object v1, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 827
    invoke-direct {p0, v1}, Lcos;->b(Z)V

    .line 829
    :cond_2
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcos;->bb:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 833
    :cond_3
    iget-boolean v0, p0, Lcos;->aW:Z

    if-eqz v0, :cond_5

    .line 26843
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26845
    invoke-direct {p0, v1}, Lcos;->b(Z)V

    .line 26847
    :cond_4
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v0

    const/16 v1, 0x11

    iget-object v2, p0, Lcos;->bc:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 837
    :cond_5
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 884
    invoke-super {p0}, Lcly;->I_()V

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcos;->aE:Z

    .line 886
    invoke-virtual {p0}, Lcos;->y()V

    .line 887
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1751
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()Z
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 8

    .prologue
    .line 774
    new-instance v0, Ldkr;

    iget-object v1, p0, Lcos;->ad:Lhka;

    .line 775
    invoke-interface {v1}, Lhka;->c()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ldkr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    iput-object v0, p0, Lcos;->Y:Ldkr;

    .line 777
    iget-object v0, p0, Lcos;->Y:Ldkr;

    .line 25339
    iput-object p0, v0, Ldkr;->D:Ldpb;

    .line 779
    invoke-direct {p0}, Lcos;->ar()V

    .line 780
    iget-object v0, p0, Lcos;->Y:Ldkr;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 750
    if-nez p1, :cond_7

    .line 20487
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 20491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcos;->aP:Lnfh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcos;->ad:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const-string v4, "AddToCircle"

    const-wide/16 v6, 0x9

    invoke-interface {v2, v3, v4, v6, v7}, Lnfh;->a(ILjava/lang/String;J)V

    .line 20493
    const-string v2, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20494
    const-string v2, "display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20495
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20496
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "original_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 20498
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 20505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcos;->aA:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 20507
    const/4 v3, 0x0

    .line 20509
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20510
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20511
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 20512
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20516
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20517
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20518
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20519
    const/4 v3, 0x1

    .line 20521
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 20522
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20526
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v4

    .line 20527
    if-eqz v3, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 20528
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    .line 20529
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    .line 21492
    const/16 v8, 0x5d

    .line 20532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcos;->bN:Lnmw;

    const-class v14, Lidc;

    invoke-virtual {v2, v14}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    .line 20533
    new-instance v14, Lbuc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcos;->bM:Lnna;

    invoke-direct {v14, v15}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 22063
    iput v4, v14, Lbuc;->a:I

    .line 22068
    iput-object v5, v14, Lbuc;->b:Ljava/lang/String;

    .line 22073
    iput-object v7, v14, Lbuc;->c:Ljava/lang/String;

    .line 22078
    iput v8, v14, Lbuc;->d:I

    .line 22083
    iput-object v10, v14, Lbuc;->e:Ljava/util/ArrayList;

    .line 22088
    iput-object v11, v14, Lbuc;->f:Ljava/util/ArrayList;

    .line 22093
    iput-boolean v12, v14, Lbuc;->g:Z

    .line 22098
    iput-boolean v13, v14, Lbuc;->h:Z

    .line 20542
    const/4 v7, 0x0

    .line 22103
    iput-boolean v7, v14, Lbuc;->i:Z

    .line 20544
    if-eqz v3, :cond_5

    .line 20545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcos;->bM:Lnna;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 20546
    move-object/from16 v0, p0

    iget-object v7, v0, Lcos;->bM:Lnna;

    sget v12, Llit;->kN:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v13, v15

    .line 20547
    invoke-virtual {v7, v12, v13}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22118
    iput-object v3, v14, Lbuc;->k:Ljava/lang/String;

    .line 20549
    :cond_5
    invoke-virtual {v14}, Lbuc;->a()Lbub;

    move-result-object v3

    .line 22371
    iget-object v7, v2, Lidc;->d:Lidt;

    .line 23045
    const/4 v12, 0x0

    invoke-virtual {v7, v3, v12}, Lidt;->a(Licy;Z)V

    .line 22372
    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    .line 20551
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcos;->aR:Ljaj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcos;->bM:Lnna;

    .line 20554
    const/16 v7, 0x9

    .line 20553
    invoke-interface/range {v2 .. v8}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 20557
    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcos;->b(II)Like;

    move-result-object v8

    .line 20559
    new-instance v2, Ljbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcos;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcos;->bN:Lnmw;

    const-class v6, Libq;

    invoke-virtual {v4, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libq;

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcos;->aV:Ljbf;

    .line 753
    :cond_7
    invoke-super/range {p0 .. p3}, Lcly;->a(IILandroid/content/Intent;)V

    .line 754
    return-void

    .line 20527
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    .line 1659
    iget-object v0, p0, Lcos;->aX:Loj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    return-void
.end method

.method final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 852
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcos;->b(Z)V

    .line 855
    check-cast p1, Liwm;

    .line 27057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liwm;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27058
    :cond_0
    new-instance p1, Liwm;

    sget-object v0, Ldol;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 856
    :goto_0
    iget-object v0, p0, Lcos;->Z:Ldom;

    invoke-virtual {v0, p1}, Ldom;->a(Landroid/database/Cursor;)V

    .line 857
    return-void

    .line 27060
    :cond_1
    sget-object v0, Ldol;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27061
    const-string v1, "query"

    invoke-virtual {p1, v1}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Liwm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27062
    const-string v2, "_id"

    invoke-virtual {p1, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Liwm;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 27063
    const-string v2, "query"

    invoke-virtual {p1, v2}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput-object v1, v0, v2

    .line 27064
    const-string v1, "row_type"

    invoke-virtual {p1, v1}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    .line 27065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27066
    invoke-virtual {p1, v0}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 676
    invoke-super {p0, p1}, Lcly;->a(Landroid/os/Bundle;)V

    .line 678
    if-eqz p1, :cond_2

    .line 679
    const-string v0, "filterFollowedCollexions"

    .line 680
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcos;->aE:Z

    .line 681
    const-string v0, "featuredCollexionsIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcos;->aH:Ljava/util/ArrayList;

    .line 683
    iget-object v1, p0, Lcos;->bM:Lnna;

    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v2, Libq;

    .line 684
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 683
    invoke-static {v1, v0, p1}, Ljbf;->a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;

    move-result-object v0

    iput-object v0, p0, Lcos;->aV:Ljbf;

    .line 685
    const-string v0, "search_suggestion_cache"

    .line 686
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcos;->aG:Ljava/util/HashMap;

    .line 687
    const-string v0, "state_suggestion_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcos;->aK:Ljava/lang/String;

    .line 688
    const-string v0, "last_changed_square_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcos;->aJ:Ljava/lang/String;

    .line 10558
    :goto_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 693
    const-string v1, "clear_people_suggestions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcos;->bM:Lnna;

    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    invoke-virtual {v0}, Lcbv;->a()V

    .line 11072
    sget-object v0, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 697
    const-string v1, "clear_people_suggestions"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v0

    .line 701
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 702
    iget-object v1, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcos;->aa:Z

    if-eqz v1, :cond_3

    .line 703
    const/16 v1, 0xe

    iget-object v2, p0, Lcos;->bf:Lfz;

    .line 11648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 11649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 704
    const/16 v1, 0xc

    iget-object v2, p0, Lcos;->bi:Lfz;

    .line 12648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 12649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 705
    const/16 v1, 0xd

    iget-object v2, p0, Lcos;->bk:Lfz;

    .line 13648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 13649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 723
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcos;->aY:J

    .line 19673
    new-instance v0, Lcoz;

    invoke-direct {v0, p0}, Lcoz;-><init>(Lcos;)V

    sget-wide v2, Lcos;->aL:J

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 726
    iget-boolean v0, p0, Lcos;->aD:Z

    if-eqz v0, :cond_1

    .line 727
    new-instance v0, Ldom;

    invoke-virtual {p0}, Lcos;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, p0}, Ldom;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ldov;)V

    iput-object v0, p0, Lcos;->Z:Ldom;

    .line 733
    iget-object v0, p0, Lcos;->b:Llln;

    iget-object v1, p0, Lcos;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llln;->c(Ljava/lang/String;)Llln;

    .line 735
    :cond_1
    return-void

    .line 690
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcos;->aG:Ljava/util/HashMap;

    goto :goto_0

    .line 710
    :cond_3
    iget-object v1, p0, Lcos;->aJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 711
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfy;->a(I)V

    .line 714
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcos;->bd:Lfz;

    .line 14648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 14649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 715
    iget-object v1, p0, Lcos;->bg:Lfz;

    .line 15648
    invoke-virtual {p0, v5, v3}, Lcos;->a(IZ)V

    .line 15649
    invoke-virtual {v0, v5, v4, v1}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 716
    const/16 v1, 0xb

    iget-object v2, p0, Lcos;->bj:Lfz;

    .line 16648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 16649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 719
    const/4 v1, 0x7

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 17648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 17649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 720
    const/16 v1, 0x9

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 18648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 18649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 721
    const/16 v1, 0x8

    iget-object v2, p0, Lcos;->be:Lfz;

    .line 19648
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 19649
    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1565
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1567
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1568
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1569
    const-string v0, "person_suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1570
    const-string v0, "person_suggestion_type"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 47327
    invoke-direct/range {v0 .. v6}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 1581
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcly;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1582
    return-void

    .line 1572
    :cond_1
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first_circle_add_one_click"

    .line 1573
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    :cond_2
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1577
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1578
    const-string v0, "suggestion_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 48327
    invoke-direct/range {v0 .. v6}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1356
    .line 42611
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 42615
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->getWidth()I

    move-result v0

    .line 1357
    int-to-float v3, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v1, p1

    .line 1356
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Landroid/view/View;FJZ)V

    .line 1358
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1030
    iget-object v1, p0, Lcos;->aN:Lila;

    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcos;->aO:Lilr;

    invoke-interface {v0}, Lilr;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1030
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 1033
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcos;->aO:Lilr;

    invoke-interface {v0}, Lilr;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 759
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23590
    iget-object v0, p0, Lcos;->aV:Ljbf;

    if-eqz v0, :cond_0

    .line 23591
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23592
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 23593
    iget-object v1, p0, Lcos;->aV:Ljbf;

    invoke-virtual {v1, v0}, Ljbf;->a(I)V

    .line 23597
    :goto_0
    iput-object v3, p0, Lcos;->aV:Ljbf;

    .line 23599
    :cond_0
    iget-object v0, p0, Lcos;->aP:Lnfh;

    iget-object v1, p0, Lcos;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AddToCircle"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lnfh;->a(I[Ljava/lang/String;)V

    .line 766
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcly;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 767
    return-void

    .line 23595
    :cond_2
    iget-object v0, p0, Lcos;->bM:Lnna;

    .line 24103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 23595
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 761
    :cond_3
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24136
    iput-boolean v4, p3, Lidt;->c:Z

    .line 763
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v1

    iget-object v2, p0, Lcos;->bi:Lfz;

    .line 24654
    invoke-virtual {p0, v0, v4}, Lcos;->a(IZ)V

    .line 24655
    invoke-virtual {v1, v0, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1022
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Lcos;->ad:Lhka;

    .line 1023
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1024
    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 1025
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1024
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1026
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcos;->aQ:Lkmw;

    iget-object v1, p0, Lcos;->bM:Lnna;

    invoke-interface {v0, v1}, Lkmw;->a(Landroid/content/Context;)Lkmx;

    move-result-object v0

    .line 1319
    invoke-virtual {v0, p1}, Lkmx;->a(Ljava/lang/String;)Lkmx;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lkmx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1321
    invoke-virtual {p0, v0}, Lcos;->a(Landroid/content/Intent;)V

    .line 1322
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0, p1, p2, p3}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1327
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 1329
    return-void
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 4

    .prologue
    .line 1052
    iput-object p1, p0, Lcos;->aJ:Ljava/lang/String;

    .line 1053
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v1

    iget-object v2, p0, Lcos;->bh:Lfz;

    .line 38654
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcos;->a(IZ)V

    .line 38655
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1054
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcos;->ba:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 1048
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 891
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 892
    sget v2, Lfpp;->refresh:I

    if-ne v1, v2, :cond_0

    .line 893
    iput-boolean v0, p0, Lcos;->aE:Z

    .line 894
    invoke-virtual {p0}, Lcos;->y()V

    .line 895
    invoke-virtual {p0}, Lcos;->T()V

    .line 898
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcly;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcos;->aD:Z

    if-eqz v0, :cond_0

    .line 786
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcos;->b(Z)V

    .line 787
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 789
    :cond_0
    invoke-super {p0, p1}, Lcly;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final af()V
    .locals 3

    .prologue
    .line 969
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 971
    iget-object v1, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcos;->aa:Z

    if-eqz v1, :cond_0

    .line 972
    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0}, Llp;->H(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 977
    :goto_0
    invoke-virtual {p0, v0}, Lcos;->a(Landroid/content/Intent;)V

    .line 978
    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Llp;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 975
    const-string v1, "white_action_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final ag()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcos;->aa:Z

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcos;->aM:Livj;

    iget-object v1, p0, Lcos;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Livj;->e(I)Landroid/content/Intent;

    move-result-object v0

    .line 989
    :goto_0
    invoke-virtual {p0, v0}, Lcos;->a(Landroid/content/Intent;)V

    .line 990
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcos;->aM:Livj;

    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcos;->ad:Lhka;

    .line 987
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcos;->c:Ljava/lang/String;

    .line 986
    invoke-interface {v0, v1, v2, v3}, Livj;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final ah()V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 996
    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcos;->aa:Z

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcos;->aS:Ldzb;

    invoke-interface {v0, v1}, Ldzb;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 1002
    :goto_0
    invoke-virtual {p0, v0}, Lcos;->a(Landroid/content/Intent;)V

    .line 1003
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcos;->bM:Lnna;

    const-class v2, Lmiv;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    iget-object v2, p0, Lcos;->bM:Lnna;

    iget-object v3, p0, Lcos;->c:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v2, v1, v3}, Lmiv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method final ai()V
    .locals 2

    .prologue
    .line 1151
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 1152
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 1153
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1155
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->aZ:Lkoy;

    invoke-virtual {v0}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcos;->Y:Ldkr;

    iget-object v1, p0, Lcos;->aZ:Lkoy;

    invoke-virtual {v1}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkr;->c(Landroid/database/Cursor;)V

    .line 1157
    invoke-virtual {p0}, Lcos;->an()V

    .line 1159
    :cond_0
    return-void

    .line 1153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()V
    .locals 0

    .prologue
    .line 1362
    return-void
.end method

.method public final ak()V
    .locals 0

    .prologue
    .line 1608
    return-void
.end method

.method public final ak_()V
    .locals 0

    .prologue
    .line 1612
    invoke-direct {p0}, Lcos;->aq()V

    .line 1613
    return-void
.end method

.method final al()Z
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 1633
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 1634
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 1635
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 1636
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 1637
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1632
    goto :goto_0
.end method

.method final am()Z
    .locals 1

    .prologue
    .line 1641
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 1642
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 1643
    invoke-direct {p0, v0}, Lcos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1641
    goto :goto_0
.end method

.method final an()V
    .locals 4

    .prologue
    .line 1686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcos;->aY:J

    sub-long v2, v0, v2

    .line 1687
    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcos;->aa:Z

    if-eqz v0, :cond_2

    .line 1688
    invoke-virtual {p0}, Lcos;->am()Z

    move-result v0

    .line 1689
    :goto_0
    if-nez v0, :cond_0

    sget-wide v0, Lcos;->aL:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1690
    :cond_0
    invoke-virtual {p0}, Lcos;->V()V

    .line 1691
    iget-object v0, p0, Lcos;->ak:Ldkf;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldkf;->a(ZI)V

    .line 1692
    invoke-virtual {p0}, Lcos;->W()V

    .line 1694
    :cond_1
    return-void

    .line 1688
    :cond_2
    invoke-virtual {p0}, Lcos;->al()Z

    move-result v0

    goto :goto_0
.end method

.method public final ao()V
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1721
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 49250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1722
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 1723
    return-void
.end method

.method public final ap()V
    .locals 4

    .prologue
    .line 1727
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1728
    new-instance v1, Lcpa;

    invoke-virtual {p0}, Lcos;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clear_search_history"

    invoke-direct {v1, p0, v2, v3, v0}, Lcpa;-><init>(Lcos;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1735
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1737
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1738
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 50250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1739
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 1740
    return-void
.end method

.method final b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    .line 39272
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoy;->m:Z

    .line 1067
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    :cond_0
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcos;->aZ:Lkoy;

    const/16 v2, 0xc

    .line 1071
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39280
    iget-object v1, v1, Lkoy;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    .line 39284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoy;->e:Z

    .line 1075
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 795
    iget-object v1, p0, Lcos;->aZ:Lkoy;

    .line 26248
    iget-object v2, v1, Lkoy;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26252
    iput-object p1, v1, Lkoy;->a:Ljava/lang/String;

    .line 26253
    iget-object v2, v1, Lkoy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26254
    iget-object v2, v1, Lkoy;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26255
    iget-object v2, v1, Lkoy;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 26256
    iget-object v2, v1, Lkoy;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26257
    iget-object v2, v1, Lkoy;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 26258
    iput-boolean v3, v1, Lkoy;->h:Z

    .line 26259
    iput-boolean v3, v1, Lkoy;->m:Z

    .line 26260
    iput-object v0, v1, Lkoy;->b:Ljava/lang/String;

    .line 796
    :cond_0
    if-nez p1, :cond_2

    :goto_0
    iput-object v0, p0, Lcos;->aK:Ljava/lang/String;

    .line 798
    iget-boolean v0, p0, Lcos;->aD:Z

    if-eqz v0, :cond_1

    .line 799
    invoke-direct {p0, p1}, Lcos;->i(Ljava/lang/String;)V

    .line 801
    :cond_1
    invoke-super {p0, p1}, Lcly;->b(Ljava/lang/String;)Z

    .line 802
    const/4 v0, 0x1

    return v0

    .line 796
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 7

    .prologue
    .line 1335
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 1337
    const/4 v0, 0x1

    return v0
.end method

.method final c(Landroid/database/Cursor;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 1078
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    invoke-virtual {v0}, Lkoy;->a()V

    .line 1079
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    const-string v0, "person_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1082
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1084
    const-string v0, "profile_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1085
    const-string v0, "avatar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1086
    const-string v0, "packed_circle_ids"

    .line 1087
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1088
    const-string v0, "in_same_visibility_group"

    .line 1089
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v10, v12

    .line 1090
    :goto_0
    const-string v0, "verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v11, v12

    .line 1092
    :goto_1
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v11}, Lkoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1105
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :cond_1
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    .line 39328
    iput-boolean v12, v0, Lkoy;->h:Z

    .line 1108
    return-void

    :cond_2
    move v10, v13

    .line 1089
    goto :goto_0

    :cond_3
    move v11, v13

    .line 1090
    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 649
    invoke-super {p0, p1}, Lcly;->c(Landroid/os/Bundle;)V

    .line 650
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lild;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lmoq;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lcos;->ba:Lmpx;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Ljbi;

    .line 10125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lcos;->aM:Livj;

    .line 656
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lilj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Lcos;->d:Lilj;

    .line 657
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lila;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    iput-object v0, p0, Lcos;->aN:Lila;

    .line 658
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Lcos;->aO:Lilr;

    .line 659
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Ldzb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lcos;->aS:Ldzb;

    .line 660
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lkmw;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    iput-object v0, p0, Lcos;->aQ:Lkmw;

    .line 661
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Ljaj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lcos;->aR:Ljaj;

    .line 662
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lkoh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Lcos;->aT:Lkoh;

    .line 663
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcos;->aU:Lidc;

    .line 664
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lnfh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lcos;->aP:Lnfh;

    .line 666
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 667
    iget-object v0, p0, Lcos;->bM:Lnna;

    const-class v2, Ldod;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    .line 668
    invoke-interface {v0, v1}, Ldod;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcos;->aa:Z

    .line 669
    invoke-interface {v0, v1}, Ldod;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcos;->aW:Z

    .line 670
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v2, Ldod;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    .line 671
    invoke-interface {v0, v1}, Ldod;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcos;->aD:Z

    .line 672
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcos;->aa:Z

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Libj;

    sget-object v1, Lrfd;->m:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 1061
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Libj;

    sget-object v1, Lrfd;->q:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0
.end method

.method final d(Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1111
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    :cond_0
    const-string v0, "person_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1115
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1116
    const-string v0, "profile_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1117
    const-string v0, "avatar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1118
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1119
    const-string v0, "in_same_visibility_group"

    .line 1120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v7, v11

    .line 1121
    :goto_0
    const-string v0, "verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v8, v11

    .line 1122
    :goto_1
    const-string v0, "auto_complete_index"

    .line 1123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1124
    const-string v0, "auto_complete_suggestion"

    .line 1125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1128
    const-string v0, "UnifiedSearchFragment"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "empty personId for gaiaId/name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from AutocompleteMergedPeople"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :cond_2
    return-void

    :cond_3
    move v7, v12

    .line 1120
    goto :goto_0

    :cond_4
    move v8, v12

    .line 1121
    goto :goto_1

    .line 1134
    :cond_5
    iget-object v0, p0, Lcos;->aZ:Lkoy;

    invoke-virtual/range {v0 .. v10}, Lkoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z

    goto :goto_2
.end method

.method final e(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1166
    .line 1167
    iget-object v0, p0, Lcos;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 1170
    new-instance v5, Liwm;

    invoke-direct {v5, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1171
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 1172
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move v1, v2

    .line 1174
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1176
    invoke-static {p1}, Lcos;->f(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v8

    .line 1177
    const-string v0, "cxn_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1179
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcos;->aH:Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v5, v8}, Liwm;->a([Ljava/lang/Object;)V

    .line 1182
    add-int/lit8 v0, v1, 0x1

    .line 1174
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 1187
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1189
    :goto_2
    if-ge v1, v3, :cond_2

    .line 1190
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 1189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1193
    :cond_2
    return-object v5
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 739
    invoke-super {p0, p1}, Lcly;->e(Landroid/os/Bundle;)V

    .line 741
    const-string v0, "filterFollowedCollexions"

    iget-boolean v1, p0, Lcos;->aE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    const-string v0, "featuredCollexionsIds"

    iget-object v1, p0, Lcos;->aH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 743
    const-string v0, "search_suggestion_cache"

    iget-object v1, p0, Lcos;->aG:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 744
    const-string v0, "state_suggestion_query"

    iget-object v1, p0, Lcos;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v0, "last_changed_square_id"

    iget-object v1, p0, Lcos;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1350
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    .line 1352
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1698
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    .line 1700
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1037
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget-object v1, p0, Lcos;->ad:Lhka;

    .line 1038
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1040
    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 1041
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1040
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1042
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1709
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1704
    invoke-virtual {p0, p1, p2}, Lcos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    iget-object v0, p0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1716
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1744
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcos;->aD:Z

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcos;->aK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcos;->i(Ljava/lang/String;)V

    .line 1747
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 903
    invoke-super {p0}, Lcly;->y()V

    .line 905
    invoke-direct {p0}, Lcos;->ar()V

    .line 906
    invoke-virtual {p0}, Lcos;->l()Lfy;

    move-result-object v0

    .line 907
    invoke-virtual {v0, v5, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 908
    iget-object v1, p0, Lcos;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcos;->aa:Z

    if-eqz v1, :cond_4

    .line 909
    const/16 v1, 0xd

    iget-object v2, p0, Lcos;->bk:Lfz;

    .line 27654
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 27655
    invoke-virtual {v0, v1, v4, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 28623
    invoke-virtual {p0}, Lcos;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28624
    new-instance v0, Lmjw;

    iget-object v1, p0, Lcos;->bM:Lnna;

    iget-object v2, p0, Lcos;->ad:Lhka;

    .line 28625
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lmjw;-><init>(Landroid/content/Context;IZ)V

    .line 28626
    const-string v1, "fetch_newer_squares"

    .line 29163
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 28627
    iget-object v1, p0, Lcos;->aU:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 925
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcos;->aq()V

    .line 927
    iget-object v0, p0, Lcos;->Y:Ldkr;

    .line 32301
    iget-object v1, v0, Ldkr;->A:[Lpjc;

    if-eqz v1, :cond_1

    .line 32302
    iput-object v4, v0, Ldkr;->A:[Lpjc;

    .line 928
    :cond_1
    iget-object v0, p0, Lcos;->Y:Ldkr;

    invoke-virtual {v0, v4}, Ldkr;->c(Landroid/database/Cursor;)V

    .line 929
    iget-object v0, p0, Lcos;->Y:Ldkr;

    invoke-virtual {v0, v4}, Ldkr;->a(Ljava/util/ArrayList;)V

    .line 930
    iget-object v0, p0, Lcos;->Y:Ldkr;

    .line 32329
    iget-object v1, v0, Ldkr;->C:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 32330
    iput-object v4, v0, Ldkr;->C:Landroid/database/Cursor;

    .line 931
    :cond_2
    iget-object v0, p0, Lcos;->Y:Ldkr;

    .line 33323
    iget-object v1, v0, Ldkr;->B:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 33324
    iput-object v4, v0, Ldkr;->B:Landroid/database/Cursor;

    .line 935
    :cond_3
    iget-object v0, p0, Lcos;->ak:Ldkf;

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Ldkf;->a(ZI)V

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcos;->aY:J

    .line 938
    iput-object v4, p0, Lcos;->aJ:Ljava/lang/String;

    .line 940
    invoke-static {p0}, Llp;->b(Lnmz;)V

    .line 941
    invoke-static {p0}, Llp;->a(Lnmz;)V

    .line 33673
    new-instance v0, Lcoz;

    invoke-direct {v0, p0}, Lcoz;-><init>(Lcos;)V

    sget-wide v2, Lcos;->aL:J

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 943
    return-void

    .line 912
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lcos;->bd:Lfz;

    .line 29654
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 29655
    invoke-virtual {v0, v1, v4, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 913
    const/16 v1, 0xa

    iget-object v2, p0, Lcos;->bg:Lfz;

    .line 30654
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 30655
    invoke-virtual {v0, v1, v4, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 914
    const/16 v1, 0xb

    iget-object v2, p0, Lcos;->bj:Lfz;

    .line 31654
    invoke-virtual {p0, v1, v3}, Lcos;->a(IZ)V

    .line 31655
    invoke-virtual {v0, v1, v4, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 915
    iget-object v0, p0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 916
    new-instance v1, Lcoy;

    invoke-virtual {p0}, Lcos;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "insert_search_history"

    invoke-direct {v1, p0, v2, v3, v0}, Lcoy;-><init>(Lcos;Landroid/content/Context;Ljava/lang/String;I)V

    .line 923
    iget-object v0, p0, Lcos;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method
