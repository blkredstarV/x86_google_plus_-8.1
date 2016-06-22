.class public final Lcjc;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Laxb;
.implements Laxk;
.implements Laxx;
.implements Layz;
.implements Lcsm;
.implements Lcty;
.implements Lcvc;
.implements Lefh;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/view/View$OnLongClickListener;",
        "Laxb;",
        "Laxk;",
        "Laxx;",
        "Layz;",
        "Lcsm",
        "<",
        "Ljvf;",
        "Ljvh;",
        ">;",
        "Lcty;",
        "Lcvc;",
        "Lefh;",
        "Lngs;"
    }
.end annotation


# instance fields
.field Y:Z

.field Z:Z

.field a:Z

.field private aR:Lkwa;

.field aa:Z

.field ab:Landroid/view/View;

.field final ac:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Lcux;

.field private af:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private ag:Ljava/lang/Integer;

.field private ah:Z

.field private ai:Ljvb;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/net/Uri;

.field private al:Lcsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsl",
            "<",
            "Ljvf;",
            "Ljvh;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcbn;

.field private an:[Lctr;

.field private ao:Ljava/lang/Float;

.field private ap:Lifa;

.field private final aq:Ljck;

.field private final ar:Ldqx;

.field private as:Lkvs;

.field b:Lcom/google/android/apps/plus/views/FastScrollListView;

.field c:Lawy;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0}, Lclh;-><init>()V

    .line 153
    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Lcjc;)V

    iput-object v0, p0, Lcjc;->ad:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lcux;

    iget-object v1, p0, Lcjc;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0, v2}, Lcux;-><init>(Lel;Lnqi;Lcvc;I)V

    .line 2103
    iput-boolean v2, v0, Lcux;->c:Z

    .line 165
    iput-object v0, p0, Lcjc;->ae:Lcux;

    .line 187
    new-instance v0, Ljck;

    iget-object v1, p0, Lcjc;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 188
    iput-object v0, p0, Lcjc;->aq:Ljck;

    .line 190
    new-instance v0, Lcje;

    invoke-direct {v0, p0}, Lcje;-><init>(Lcjc;)V

    iput-object v0, p0, Lcjc;->ar:Ldqx;

    .line 199
    new-instance v0, Layo;

    iget-object v1, p0, Lcjc;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Layo;-><init>(Lel;Lnqi;I)V

    .line 203
    new-instance v0, Lcjg;

    .line 3090
    invoke-direct {v0, p0}, Lcjg;-><init>(Lcjc;)V

    .line 203
    iput-object v0, p0, Lcjc;->ac:Lfz;

    return-void
.end method

.method private static T()Ljava/util/List;
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
    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1087
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1086
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/database/Cursor;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 737
    if-nez p0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 742
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    sget-object v2, Lcts;->d:Lcts;

    invoke-static {v2}, Llp;->a(Lcts;)Ljava/lang/String;

    move-result-object v5

    move v2, v0

    .line 752
    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    if-gt v2, v6, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 753
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 755
    goto :goto_0

    .line 757
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 758
    goto :goto_1

    .line 760
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 723
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    .line 724
    const/4 v0, 0x4

    .line 728
    :goto_0
    return v0

    .line 725
    :cond_0
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 726
    const/4 v0, 0x5

    goto :goto_0

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27558
    :goto_0
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 524
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 528
    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcjc;->bM:Lnna;

    iget-object v2, p0, Lcjc;->au:Lhka;

    .line 530
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    if-eqz p1, :cond_1

    .line 529
    :goto_1
    invoke-static {v0, v2, p1}, Llp;->g(Landroid/content/Context;ILjava/lang/String;)Lkwx;

    move-result-object v0

    iget-object v2, p0, Lcjc;->aI:Lbab;

    .line 28137
    iget v2, v2, Lbab;->b:I

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29103
    iput-object v2, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 533
    iget v2, p0, Lcjc;->aK:I

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29109
    iput-object v2, v0, Lkwx;->d:Ljava/lang/Integer;

    .line 534
    iget-object v2, p0, Lcjc;->aH:Lbak;

    .line 29120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 29146
    iput-object v2, v0, Lkwx;->f:Ljyq;

    .line 535
    iget-boolean v2, p0, Lcjc;->aL:Z

    .line 30120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->g:Ljava/lang/Boolean;

    .line 536
    iget-boolean v2, p0, Lcjc;->aM:Z

    .line 30125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->h:Ljava/lang/Boolean;

    .line 537
    iget-boolean v2, p0, Lcjc;->aO:Z

    .line 30130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->i:Ljava/lang/Boolean;

    .line 538
    iget-object v2, p0, Lcjc;->aP:Ljava/lang/String;

    .line 30140
    iput-object v2, v0, Lkwx;->j:Ljava/lang/String;

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31115
    iput-object v1, v0, Lkwx;->e:Ljava/lang/Integer;

    .line 31558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 542
    const-string v2, "show_autobackup_status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 32192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->p:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 571
    :goto_2
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcjc;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->db:Libs;

    .line 42037
    iput-object v3, v2, Libp;->c:Libs;

    .line 571
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 573
    invoke-virtual {p0, v1}, Lcjc;->b(Landroid/content/Intent;)V

    .line 574
    return-void

    :cond_0
    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 531
    :cond_1
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Lcjc;->au:Lhka;

    .line 547
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 546
    invoke-static {v0, v2}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    .line 33092
    iput-object p1, v0, Lkwx;->a:Ljava/lang/String;

    .line 548
    iget-object v2, p0, Lcjc;->aI:Lbab;

    .line 33137
    iget v2, v2, Lbab;->b:I

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34103
    iput-object v2, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 549
    iget v2, p0, Lcjc;->aK:I

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34109
    iput-object v2, v0, Lkwx;->d:Ljava/lang/Integer;

    .line 550
    iget-object v2, p0, Lcjc;->aH:Lbak;

    .line 34120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 34146
    iput-object v2, v0, Lkwx;->f:Ljyq;

    .line 551
    iget-boolean v2, p0, Lcjc;->aL:Z

    .line 35120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->g:Ljava/lang/Boolean;

    .line 552
    iget-boolean v2, p0, Lcjc;->aM:Z

    .line 35125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->h:Ljava/lang/Boolean;

    .line 553
    iget-boolean v2, p0, Lcjc;->aO:Z

    .line 35130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->i:Ljava/lang/Boolean;

    .line 554
    iget-object v2, p0, Lcjc;->aP:Ljava/lang/String;

    .line 35140
    iput-object v2, v0, Lkwx;->j:Ljava/lang/String;

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36115
    iput-object v1, v0, Lkwx;->e:Ljava/lang/Integer;

    .line 556
    iget v1, p0, Lcjc;->aK:I

    .line 36216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->t:Ljava/lang/Integer;

    .line 36558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 558
    const-string v2, "button_title_res_id"

    const/4 v3, 0x0

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37198
    iput-object v1, v0, Lkwx;->q:Ljava/lang/String;

    .line 37558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 561
    const-string v2, "max_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 562
    const-string v2, "max_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->s:Ljava/lang/Integer;

    .line 39558
    :cond_3
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 565
    const-string v2, "min_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 566
    const-string v2, "min_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 41204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->r:Ljava/lang/Integer;

    .line 569
    :cond_4
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 874
    invoke-super {p0}, Lclh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjc;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 907
    iget-boolean v0, p0, Lcjc;->aa:Z

    if-nez v0, :cond_0

    .line 50576
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 908
    const-string v1, "show_autobackup_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 907
    goto :goto_0
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lcjc;->c:Lawy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcjc;->a:Z

    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjc;->a:Z

    .line 915
    iget-object v0, p0, Lcjc;->ad:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 918
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcjc;->c:Lawy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawy;->a(Landroid/view/View;)V

    .line 958
    return-void
.end method

.method public final E()[Lctr;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcjc;->an:[Lctr;

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    .line 15558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 336
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 338
    iget-object v0, p0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    return-object v0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lclh;->F_()Z

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

.method final G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    .line 22558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 455
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G_()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 471
    invoke-super {p0}, Lclh;->G_()V

    .line 473
    iget-object v2, p0, Lcjc;->aB:Lnhx;

    if-eqz v2, :cond_0

    .line 474
    iget-object v2, p0, Lcjc;->aB:Lnhx;

    .line 23156
    iget-object v3, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 23157
    iget-object v2, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 24082
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24083
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 477
    :cond_0
    :goto_0
    iget-object v2, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcjc;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    :cond_1
    :goto_1
    return-void

    .line 24086
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v3, :cond_0

    .line 24087
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v3}, Lnhw;->H_()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24552
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 24087
    if-nez v3, :cond_3

    .line 24088
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 24090
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v3}, Lnhw;->H_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24094
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v2, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v2, p0, Lcjc;->au:Lhka;

    invoke-interface {v2}, Lhka;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    iput-boolean v1, p0, Lcjc;->aJ:Z

    .line 486
    iget-object v2, p0, Lcjc;->c:Lawy;

    .line 25255
    iput-boolean v1, v2, Lawy;->k:Z

    .line 488
    invoke-virtual {p0}, Lcjc;->S()Z

    move-result v2

    .line 489
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lcjc;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lcjc;->au:Lhka;

    .line 490
    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    const-string v6, "gaia_id"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_5

    .line 26066
    :goto_2
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, v3, v2}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 26067
    const-string v2, "op"

    const/16 v6, 0x44

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26068
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26069
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26070
    const-string v2, "resumetoken"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26071
    const-string v2, "highlights_force_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26073
    invoke-static {v3, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    .line 26250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 493
    invoke-virtual {p0, v0}, Lcjc;->b(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjc;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 27037
    iput-object v2, v1, Libp;->c:Libs;

    .line 494
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 490
    goto :goto_2
.end method

.method final H()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjc;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 888
    invoke-super {p0}, Lclh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcjc;->Q()Z

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

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 238
    iget-object v0, p0, Lcjc;->bM:Lnna;

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tU:I

    .line 238
    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 241
    iget-object v0, p0, Lcjc;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->lJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5558
    iget-object v8, p0, Lel;->m:Landroid/os/Bundle;

    .line 245
    iget-object v0, p0, Lcjc;->aB:Lnhx;

    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->d()Z

    move-result v1

    .line 6142
    iget-object v2, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 6143
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    .line 6558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 247
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 249
    sget v0, Lfpp;->tiles_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 250
    iget-object v0, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Lefh;)V

    .line 252
    if-eqz v5, :cond_5

    const/4 v0, 0x2

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 256
    :goto_2
    new-instance v4, Laxc;

    invoke-direct {v4, v0, v1, v3, v2}, Laxc;-><init>(IZIZ)V

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 258
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcjc;->G()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    const/4 v0, 0x1

    .line 263
    :goto_3
    if-eqz v0, :cond_9

    .line 264
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcjc;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    :goto_4
    new-instance v0, Lawy;

    iget-object v1, p0, Lcjc;->bM:Lnna;

    .line 266
    invoke-virtual {p0}, Lcjc;->z_()Libt;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lawy;-><init>(Landroid/content/Context;ILjava/lang/String;Laxc;Laxb;Libt;)V

    .line 8221
    iput-object p0, v0, Lawy;->a:Landroid/view/View$OnLongClickListener;

    .line 268
    iget-object v1, p0, Lcjc;->ae:Lcux;

    .line 8243
    iput-object v1, v0, Lawy;->m:Lcuw;

    .line 269
    iget-object v1, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 9228
    iget-object v2, v0, Lawy;->n:Ldiz;

    .line 10050
    iput-object v1, v2, Ldiz;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 270
    iput-object v0, p0, Lcjc;->c:Lawy;

    .line 11558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 10967
    const/4 v0, 0x0

    .line 10968
    if-eqz v1, :cond_1

    .line 10969
    const-string v0, "local_folders_only"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10971
    :cond_1
    if-eqz v0, :cond_a

    .line 10973
    const/4 v0, 0x0

    new-array v0, v0, [Lctr;

    iput-object v0, p0, Lcjc;->an:[Lctr;

    .line 274
    :goto_5
    new-instance v0, Lcbn;

    iget-object v1, p0, Lcjc;->bM:Lnna;

    .line 275
    invoke-virtual {p0}, Lcjc;->l()Lfy;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v2, p0, Lcjc;->au:Lhka;

    .line 276
    invoke-interface {v2}, Lhka;->c()I

    move-result v5

    iget-object v2, p0, Lcjc;->aI:Lbab;

    .line 12137
    iget v6, v2, Lbab;->b:I

    move-object v2, p0

    .line 277
    invoke-direct/range {v0 .. v6}, Lcbn;-><init>(Landroid/content/Context;Lcty;Lfy;III)V

    iput-object v0, p0, Lcjc;->am:Lcbn;

    .line 279
    sget v0, Lfpp;->tiles:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 280
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-instance v1, Lcjk;

    invoke-direct {v1}, Lcjk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 281
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcjc;->c:Lawy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 285
    :goto_6
    new-instance v1, Lcsl;

    iget-object v2, p0, Lcjc;->c:Lawy;

    invoke-direct {v1, v0, v2, p0}, Lcsl;-><init>(ILcsn;Lcsm;)V

    iput-object v1, p0, Lcjc;->al:Lcsl;

    .line 287
    invoke-virtual {p0}, Lcjc;->R()Lcub;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v2, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v1, p0, v2}, Lcub;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 291
    const-string v0, "scroll_to_uri"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcjc;->ak:Landroid/net/Uri;

    .line 293
    if-eqz p3, :cond_2

    .line 294
    const-string v0, "first_refresh_finished"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjc;->Z:Z

    .line 295
    const-string v0, "accessibility_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjc;->ah:Z

    .line 297
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcjc;->ao:Ljava/lang/Float;

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcjc;->ak:Landroid/net/Uri;

    .line 12897
    :cond_2
    iget-object v0, p0, Lcjc;->ae:Lcux;

    if-eqz v0, :cond_3

    .line 12900
    iget-object v1, p0, Lcjc;->ae:Lcux;

    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 12901
    const-string v2, "show_autobackup_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcjc;->au:Lhka;

    .line 12902
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 12900
    :goto_7
    invoke-virtual {v1, v0}, Lcux;->a(Z)V

    .line 305
    :cond_3
    invoke-virtual {p0, v7}, Lcjc;->b(Landroid/view/View;)V

    .line 14348
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 15097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    .line 310
    :cond_4
    return-object v7

    .line 252
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 253
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 254
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 262
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 264
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 10974
    :cond_a
    iget-object v0, p0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10977
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 10976
    invoke-static {v0, v1, p0, p0}, Lcbn;->a(Landroid/content/Context;ILcty;Lclh;)[Lctr;

    move-result-object v0

    iput-object v0, p0, Lcjc;->an:[Lctr;

    goto/16 :goto_5

    .line 10980
    :cond_b
    const/4 v0, 0x1

    new-array v1, v0, [Lctr;

    const/4 v2, 0x0

    new-instance v3, Lcuh;

    iget-object v4, p0, Lcjc;->bM:Lnna;

    iget-object v0, p0, Lcjc;->au:Lhka;

    .line 10981
    invoke-interface {v0}, Lhka;->c()I

    move-result v5

    .line 10982
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v3, v4, v5, p0, v0}, Lcuh;-><init>(Landroid/content/Context;ILcty;Z)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcjc;->an:[Lctr;

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 283
    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_6

    .line 12902
    :cond_e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljvh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 924
    iget-object v3, p0, Lcjc;->ai:Ljvb;

    const/4 v4, 0x2

    const v5, 0x10040

    invoke-virtual {v3, v0, v4, v5}, Ljvb;->b(Ljvf;II)Ljvh;

    move-result-object v0

    .line 926
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 928
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 778
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 779
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 780
    const-string v1, "selected_media"

    .line 781
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 782
    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 783
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 819
    invoke-super {p0, p1, p2, p3}, Lclh;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 820
    :goto_0
    return-void

    .line 785
    :pswitch_0
    invoke-static {v5}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-static {v5}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-static {v5}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v0

    .line 788
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Lcjc;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 796
    :pswitch_1
    iget-object v0, p0, Lcjc;->bM:Lnna;

    sget v1, Llit;->cL:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object v0, p0, Lcjc;->bM:Lnna;

    sget v1, Llit;->cL:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 807
    :pswitch_3
    iget-object v0, p0, Lcjc;->bM:Lnna;

    const-class v3, Ldxu;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    iget-object v3, p0, Lcjc;->bM:Lnna;

    .line 808
    invoke-interface {v0, v3, v1, v2}, Ldxu;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 809
    invoke-virtual {p0, v0}, Lcjc;->a(Landroid/content/Intent;)V

    .line 810
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jK:I

    invoke-virtual {v0, v1, v4}, Leq;->overridePendingTransition(II)V

    goto :goto_0

    .line 814
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(ILdrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 850
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iput-object v4, p0, Lcjc;->ag:Ljava/lang/Integer;

    .line 854
    iput-boolean v1, p0, Lcjc;->Z:Z

    .line 856
    if-eqz p2, :cond_4

    .line 50571
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 856
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcjc;->aJ:Z

    .line 857
    iget-boolean v0, p0, Lcjc;->aJ:Z

    if-eqz v0, :cond_2

    .line 858
    invoke-virtual {p0}, Lcjc;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 859
    sget v3, Llit;->oU:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50572
    :cond_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 863
    invoke-virtual {p0, v0}, Lcjc;->b(Landroid/view/View;)V

    .line 865
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 869
    iget-object v0, p0, Lcjc;->c:Lawy;

    .line 50573
    iput-boolean v1, v0, Lawy;->k:Z

    .line 50574
    iput-object v4, v0, Lawy;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50571
    goto :goto_1

    :cond_4
    move v0, v2

    .line 856
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    .line 214
    :cond_0
    iget-object v0, p0, Lcjc;->as:Lkvs;

    sget v1, Lfpp;->request_code_permission_read_external_storage:I

    new-instance v2, Lcjj;

    .line 3140
    invoke-direct {v2, p0}, Lcjj;-><init>(Lcjc;)V

    .line 214
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 216
    return-void
.end method

.method public final a(Landroid/view/View;Lazx;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 580
    new-instance v7, Lako;

    iget-object v0, p0, Lcjc;->bM:Lnna;

    invoke-direct {v7, v0, p1}, Lako;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 581
    sget v0, Llp;->vT:I

    invoke-virtual {v7, v0}, Lako;->a(I)V

    .line 42189
    iget-object v1, v7, Lako;->a:Laet;

    .line 584
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 585
    invoke-static {p2}, Lawy;->a(Lazx;)Ljava/util/ArrayList;

    move-result-object v6

    .line 588
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 589
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 591
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lfpp;->select_highlights:I

    if-ne v3, v4, :cond_0

    .line 592
    iget-object v3, p0, Lcjc;->bM:Lnna;

    invoke-virtual {v3}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->pN:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 593
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 592
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 588
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 597
    :cond_1
    new-instance v0, Lcjh;

    iget-object v1, p0, Lcjc;->bM:Lnna;

    .line 598
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcjc;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget v5, p0, Lcjc;->aK:I

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcjh;-><init>(Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 42233
    iput-object v0, v7, Lako;->c:Lakp;

    .line 43216
    iget-object v0, v7, Lako;->b:Laff;

    invoke-virtual {v0}, Laff;->d()V

    .line 600
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcjc;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->dE:Libs;

    .line 46037
    iput-object v4, v3, Libp;->c:Libs;

    .line 633
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 635
    invoke-static {p3}, Lkyc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcjc;->bM:Lnna;

    sget v2, Llit;->rK:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 671
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 642
    sget v3, Lfpp;->auto_backup_folder_toggle_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 644
    iget-object v3, p0, Lcjc;->ap:Lifa;

    invoke-virtual {v3, p2}, Lifa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 645
    iget-object v3, p0, Lcjc;->ap:Lifa;

    .line 46066
    iget-object v4, v3, Lifa;->b:Lifg;

    if-eqz v4, :cond_4

    .line 46067
    iget-object v4, v3, Lifa;->b:Lifg;

    invoke-interface {v4, p2}, Lifg;->b(Ljava/lang/String;)V

    .line 46070
    :goto_1
    iget-object v3, v3, Lifa;->a:Lkmk;

    invoke-interface {v3}, Lkmk;->a()V

    .line 645
    if-eqz v1, :cond_1

    .line 646
    check-cast p1, Landroid/widget/ImageView;

    sget v1, Llp;->oS:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 647
    sget v1, Llit;->bm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 649
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v1

    sget v3, Llp;->jD:I

    .line 648
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcjc;->aj:Landroid/view/animation/Animation;

    .line 663
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v1, p0, Lcjc;->aj:Landroid/view/animation/Animation;

    new-instance v2, Lcjf;

    invoke-direct {v2, p0, v0}, Lcjf;-><init>(Lcjc;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 670
    iget-object v1, p0, Lcjc;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v3, p0, Lcjc;->ap:Lifa;

    .line 47053
    iget-object v4, v3, Lifa;->b:Lifg;

    if-eqz v4, :cond_3

    .line 47054
    iget-object v4, v3, Lifa;->b:Lifg;

    invoke-interface {v4, p2}, Lifg;->a(Ljava/lang/String;)V

    .line 47057
    :goto_3
    iget-object v3, v3, Lifa;->a:Lkmk;

    invoke-interface {v3}, Lkmk;->a()V

    .line 652
    if-eqz v1, :cond_1

    .line 653
    sget v1, Llit;->bn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 655
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v1

    sget v3, Llp;->jE:I

    .line 654
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcjc;->aj:Landroid/view/animation/Animation;

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llp;->oU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 659
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lazx;)V
    .locals 5

    .prologue
    .line 605
    invoke-static {p1}, Lawy;->a(Lazx;)Ljava/util/ArrayList;

    move-result-object v2

    .line 607
    const/4 v0, 0x0

    .line 608
    iget-object v1, p0, Lcjc;->aH:Lbak;

    .line 44120
    iget-object v3, v1, Lbak;->b:Ljyq;

    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 610
    invoke-virtual {v3, v0}, Ljyq;->b(Ljyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 613
    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 616
    iget-object v0, p0, Lcjc;->ay:Lbaf;

    invoke-virtual {v0, v2}, Lbaf;->a(Ljava/util/ArrayList;)Z

    .line 622
    :goto_2
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, p0, Lcjc;->bM:Lnna;

    invoke-direct {v1, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->dh:Libs;

    .line 45037
    iput-object v3, v1, Libp;->c:Libs;

    .line 618
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 620
    iget-object v0, p0, Lcjc;->ay:Lbaf;

    invoke-virtual {v0, v2}, Lbaf;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lctr;)V
    .locals 2

    .prologue
    .line 940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjc;->d:Z

    .line 941
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lctr;->h()Landroid/view/View;

    move-result-object v0

    .line 942
    :goto_0
    iget-boolean v1, p0, Lcjc;->Y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcjc;->c:Lawy;

    invoke-virtual {v1}, Lawy;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcjc;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 944
    :cond_0
    iget-object v1, p0, Lcjc;->c:Lawy;

    invoke-virtual {v1, v0}, Lawy;->a(Landroid/view/View;)V

    .line 50579
    :goto_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 949
    invoke-virtual {p0, v0}, Lcjc;->b(Landroid/view/View;)V

    .line 950
    if-eqz p1, :cond_1

    .line 951
    invoke-interface {p1}, Lctr;->g()V

    .line 953
    :cond_1
    return-void

    .line 941
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 947
    :cond_3
    iput-object v0, p0, Lcjc;->ab:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1078
    new-instance v0, Lcji;

    iget-object v2, p0, Lcjc;->bM:Lnna;

    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v3

    iget-object v5, p0, Lcjc;->c:Lawy;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcji;-><init>(Lcjc;Landroid/content/Context;ILjava/lang/String;Lawy;)V

    .line 1080
    const-string v1, "fetch_newer"

    .line 50580
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 1081
    iget-object v1, p0, Lcjc;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 1082
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1, p2}, Lcjc;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljvf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    invoke-virtual {p0, p4}, Lcjc;->a(Ljvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 684
    :cond_0
    if-eqz p2, :cond_1

    .line 685
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 687
    :goto_1
    new-instance v3, Lbjy;

    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v4

    iget-object v5, p0, Lcjc;->au:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 47378
    iput-object p3, v3, Lbjy;->b:Ljava/lang/String;

    .line 47402
    iput-object p4, v3, Lbjy;->c:Ljvf;

    .line 689
    if-eqz v0, :cond_2

    .line 47427
    :goto_2
    iput-object p1, v3, Lbjy;->e:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcjc;->aI:Lbab;

    .line 48137
    iget v0, v0, Lbab;->b:I

    .line 48493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbjy;->p:Ljava/lang/Integer;

    .line 692
    iget-object v0, p0, Lcjc;->aH:Lbak;

    .line 49120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 49438
    iput-object v0, v3, Lbjy;->g:Ljyq;

    .line 693
    iget-object v0, p0, Lcjc;->aI:Lbab;

    .line 694
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 49443
    iput-boolean v0, v3, Lbjy;->w:Z

    .line 49525
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbjy;->r:Ljava/lang/Boolean;

    .line 695
    iget v0, p0, Lcjc;->aK:I

    .line 50520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbjy;->q:Ljava/lang/Integer;

    .line 697
    invoke-virtual {v3}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 698
    iget-object v0, p0, Lcjc;->bM:Lnna;

    const-class v2, Ljvb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    const/4 v2, 0x5

    const/16 v3, 0x1040

    invoke-virtual {v0, p4, v2, v3}, Ljvb;->b(Ljvf;II)Ljvh;

    .line 703
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcjc;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->cZ:Libs;

    .line 50522
    iput-object v3, v2, Libp;->c:Libs;

    .line 703
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 705
    invoke-virtual {p0, v1}, Lcjc;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 685
    goto :goto_1

    .line 691
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcjc;->F()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lcaa;)V
    .locals 2
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
    .line 733
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 734
    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 823
    if-nez p1, :cond_0

    .line 847
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcjc;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-boolean v0, p0, Lcjc;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcjc;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 829
    :cond_1
    iget-object v1, p0, Lcjc;->aq:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 50524
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50525
    invoke-virtual {v1}, Ljck;->f()V

    .line 837
    :goto_1
    invoke-virtual {p0}, Lcjc;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcjc;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjc;->ao:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjc;->ao:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 838
    iget-object v3, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcjc;->c:Lawy;

    iget-object v0, p0, Lcjc;->ao:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 50533
    iget-object v0, v4, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 50534
    new-instance v7, Laxe;

    .line 50549
    invoke-direct {v7}, Laxe;-><init>()V

    move v1, v2

    .line 50537
    :goto_2
    if-ge v1, v6, :cond_5

    .line 50538
    iget-object v0, v4, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 50539
    invoke-interface {v0, v7}, Lazx;->a(Lazy;)V

    .line 50541
    const/4 v0, 0x0

    iget v8, v7, Laxe;->a:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    iget v0, v7, Laxe;->a:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    move v0, v1

    .line 50537
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 831
    :cond_2
    iget-object v1, p0, Lcjc;->aq:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50527
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50528
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 834
    :cond_3
    iget-object v1, p0, Lcjc;->aq:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 50530
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50531
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 50543
    :cond_4
    iget v0, v7, Laxe;->a:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 838
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 839
    iput-object v10, p0, Lcjc;->ao:Ljava/lang/Float;

    .line 844
    :cond_6
    :goto_4
    iget-object v0, p0, Lcjc;->aq:Ljck;

    invoke-virtual {p0, v0}, Lcjc;->a(Ljck;)V

    .line 846
    invoke-virtual {p0}, Lcjc;->K()V

    goto/16 :goto_0

    .line 840
    :cond_7
    iget-object v0, p0, Lcjc;->ak:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 841
    iget-object v4, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v5, p0, Lcjc;->c:Lawy;

    iget-object v6, p0, Lcjc;->ak:Landroid/net/Uri;

    .line 50550
    iget-object v0, v5, Lawy;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    .line 841
    :goto_5
    invoke-virtual {v4, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 842
    iput-object v10, p0, Lcjc;->ak:Landroid/net/Uri;

    goto :goto_4

    .line 50553
    :cond_9
    iget-object v0, v5, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 50554
    new-instance v8, Laxd;

    .line 50568
    invoke-direct {v8}, Laxd;-><init>()V

    move v1, v2

    .line 50555
    :goto_6
    if-ge v1, v7, :cond_d

    .line 50556
    iget-object v0, v5, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v8}, Lazx;->a(Lazy;)V

    .line 50558
    iget-object v0, v8, Laxd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 50559
    iget-object v0, v8, Laxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 50569
    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 50560
    :goto_7
    if-eqz v3, :cond_a

    .line 50570
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 50560
    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 50561
    goto :goto_5

    :cond_b
    move v3, v2

    .line 50569
    goto :goto_7

    .line 50555
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v0, v2

    .line 50567
    goto :goto_5
.end method

.method protected final b(Lhsj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 434
    invoke-virtual {p0}, Lcjc;->I()Z

    move-result v0

    .line 435
    iget-object v1, p0, Lcjc;->au:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0, p1, v3}, Lcjc;->a(Lhsj;I)V

    .line 438
    sget v0, Lfpp;->refresh:I

    .line 439
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 440
    const/4 v1, 0x1

    .line 21057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 21558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 444
    if-eqz v0, :cond_1

    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget v0, Llit;->bx:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 447
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 628
    invoke-virtual {p0}, Lcjc;->g()Leq;

    move-result-object v1

    const/4 v2, 0x0

    .line 627
    invoke-static {v1, v0, p1, v2}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjc;->a(Landroid/content/Intent;)V

    .line 629
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1, p2}, Lcjc;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 933
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 934
    iget-object v2, p0, Lcjc;->ai:Ljvb;

    .line 50577
    iget-object v2, v2, Ljvb;->a:Ljlk;

    invoke-interface {v2, v0}, Ljlk;->d(Llip;)V

    goto :goto_0

    .line 936
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Laxx;

    .line 4125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Laxk;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Ljvb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcjc;->ai:Ljvb;

    .line 224
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Layy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layy;

    iput-object v0, p0, Lcjc;->aF:Layy;

    .line 225
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Lifa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, p0, Lcjc;->ap:Lifa;

    .line 226
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcjc;->as:Lkvs;

    .line 227
    iget-object v0, p0, Lcjc;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcjc;->aR:Lkwa;

    .line 228
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-super {p0, p1}, Lclh;->d(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcjc;->l()Lfy;

    move-result-object v0

    .line 319
    if-nez p1, :cond_0

    .line 320
    invoke-virtual {v0, v3}, Lfy;->a(I)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcjc;->G()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcjc;->H()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcjc;->bM:Lnna;

    .line 323
    invoke-static {}, Lcjc;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v0, p0, Lcjc;->as:Lkvs;

    iget-object v1, p0, Lcjc;->aR:Lkwa;

    sget v2, Lfpp;->request_code_permission_read_external_storage:I

    .line 326
    invoke-static {}, Lcjc;->T()Ljava/util/List;

    move-result-object v3

    .line 324
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcjc;->ac:Lfz;

    invoke-virtual {v0, v3, v1, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 415
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcjc;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcjc;->c:Lawy;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcjc;->c:Lawy;

    invoke-virtual {v0}, Lawy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    const-string v1, "scroll_pos"

    iget-object v0, p0, Lcjc;->c:Lawy;

    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 423
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    .line 20412
    new-instance v3, Laxe;

    .line 20785
    invoke-direct {v3}, Laxe;-><init>()V

    .line 20413
    iget-object v0, v0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 20414
    invoke-interface {v0, v3}, Lazx;->a(Lazy;)V

    .line 20415
    iget v0, v3, Laxe;->a:F

    .line 422
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 427
    :cond_1
    const-string v0, "first_refresh_finished"

    iget-boolean v1, p0, Lcjc;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lclh;->n()V

    .line 374
    iget-object v0, p0, Lcjc;->aF:Layy;

    invoke-interface {v0, p0}, Layy;->a(Layz;)V

    .line 376
    iget-object v0, p0, Lcjc;->bM:Lnna;

    iget-object v1, p0, Lcjc;->ar:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 378
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {p0}, Lcjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcjc;->aq:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 18091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 18092
    invoke-virtual {v1}, Ljck;->f()V

    .line 389
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjc;->bM:Lnna;

    .line 390
    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    .line 392
    iget-object v1, p0, Lcjc;->c:Lawy;

    .line 18236
    iput-boolean v0, v1, Lawy;->c:Z

    .line 394
    iget-boolean v1, p0, Lcjc;->ah:Z

    if-eq v0, v1, :cond_1

    .line 395
    iput-boolean v0, p0, Lcjc;->ah:Z

    .line 396
    iget-object v0, p0, Lcjc;->c:Lawy;

    invoke-virtual {v0}, Lawy;->notifyDataSetChanged()V

    .line 399
    :cond_1
    iget-object v0, p0, Lcjc;->ae:Lcux;

    .line 19137
    iget-object v1, v0, Lcux;->d:Lcvd;

    if-eqz v1, :cond_2

    .line 19138
    iget-object v0, v0, Lcux;->d:Lcvd;

    .line 19329
    invoke-virtual {v0}, Liv;->a()V

    .line 19348
    :cond_2
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 20097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    .line 404
    :cond_3
    iget-object v0, p0, Lcjc;->am:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    .line 405
    return-void

    .line 384
    :cond_4
    iget-object v0, p0, Lcjc;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcjc;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjc;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lclh;->o()V

    .line 354
    iget-object v0, p0, Lcjc;->aF:Layy;

    invoke-interface {v0, p0}, Layy;->b(Layz;)V

    .line 356
    iget-object v0, p0, Lcjc;->al:Lcsl;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcjc;->al:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()V

    .line 16348
    :cond_0
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcjc;->af:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 17101
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->b()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcjc;->ar:Ldqx;

    .line 17558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 710
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_0

    .line 711
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lcjc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 713
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1, p2, p3, p4}, Lclh;->onScroll(Landroid/widget/AbsListView;III)V

    .line 509
    iget-object v0, p0, Lcjc;->al:Lcsl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcsl;->onScroll(Landroid/widget/AbsListView;III)V

    .line 510
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Lclh;->w_()V

    .line 368
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcjc;->c:Lawy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjc;->c:Lawy;

    invoke-virtual {v0}, Lawy;->isEmpty()Z

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

.method public final x_()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lclh;->x_()V

    .line 410
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcjc;->aM:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcjc;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Libt;->aa:Libt;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Libt;->U:Libt;

    goto :goto_0
.end method
