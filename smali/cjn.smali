.class public final Lcjn;
.super Lnnw;
.source "PG"

# interfaces
.implements Lcfy;
.implements Ldfl;
.implements Leec;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Lngs;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lcfy;",
        "Ldfl;",
        "Leec;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lidb;",
        "Lngs;",
        "Lnhw;"
    }
.end annotation


# static fields
.field private static aj:I


# instance fields
.field Y:I

.field Z:Ljava/lang/String;

.field a:Lhka;

.field private aA:Z

.field private aB:Ljava/lang/Integer;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:I

.field private aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private aH:Z

.field private aI:J

.field private aJ:Ljrl;

.field private final aK:Ljck;

.field private final aL:Lkwb;

.field private final aM:Lnhx;

.field private aN:Landroid/database/ContentObserver;

.field private final aO:Ldqx;

.field aa:Ljava/lang/String;

.field ab:I

.field ac:Z

.field ad:Ljava/lang/String;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/Integer;

.field ag:Ljava/lang/Integer;

.field ah:Z

.field ai:Ljava/lang/Integer;

.field private final ak:Lhsc;

.field private al:Lkvs;

.field private am:Lkwa;

.field private an:Lmxi;

.field private ao:I

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:Lchm;

.field private at:Ljava/lang/Runnable;

.field private au:Z

.field private av:Ldfj;

.field private aw:I

.field private ax:Ljava/lang/Integer;

.field private ay:Ljava/lang/Integer;

.field private az:Ljava/lang/Integer;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 209
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcjn;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcjn;->ak:Lhsc;

    .line 236
    new-instance v0, Lchm;

    invoke-direct {v0}, Lchm;-><init>()V

    iput-object v0, p0, Lcjn;->as:Lchm;

    .line 243
    const/high16 v0, -0x80000000

    iput v0, p0, Lcjn;->aw:I

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lcjn;->aF:I

    .line 269
    new-instance v0, Ljck;

    iget-object v1, p0, Lcjn;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lcjn;->aK:Ljck;

    .line 271
    new-instance v0, Lcjo;

    invoke-direct {v0, p0}, Lcjo;-><init>(Lcjn;)V

    iput-object v0, p0, Lcjn;->aL:Lkwb;

    .line 283
    new-instance v0, Licv;

    new-instance v1, Lckc;

    .line 3311
    invoke-direct {v1, p0}, Lckc;-><init>(Lcjn;)V

    .line 283
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 284
    new-instance v0, Lkdp;

    iget-object v1, p0, Lcjn;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 287
    new-instance v0, Lnhx;

    iget-object v1, p0, Lcjn;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lcjn;->aM:Lnhx;

    .line 440
    new-instance v0, Lcjp;

    .line 441
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjp;-><init>(Lcjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lcjn;->aN:Landroid/database/ContentObserver;

    .line 487
    new-instance v0, Lcjq;

    invoke-direct {v0, p0}, Lcjq;-><init>(Lcjn;)V

    iput-object v0, p0, Lcjn;->aO:Ldqx;

    return-void
.end method

.method private final I()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcjn;->bM:Lnna;

    invoke-direct {p0}, Lcjn;->J()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcjn;->x()V

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcjn;->al:Lkvs;

    iget-object v1, p0, Lcjn;->am:Lkwa;

    sget v2, Lfpp;->request_code_permission_event_storage:I

    .line 458
    invoke-direct {p0}, Lcjn;->J()Ljava/util/List;

    move-result-object v3

    .line 457
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method private final J()Ljava/util/List;
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
    .line 469
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6465
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 470
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 469
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final K()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1283
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-nez v0, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v3, v0, Lsdk;->b:Lsdg;

    .line 1289
    if-eqz v3, :cond_0

    iget-object v0, v3, Lsdg;->b:Lsdf;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1295
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, v3, Lsdg;->b:Lsdf;

    iget-object v3, v3, Lsdf;->a:Ljava/lang/Boolean;

    .line 1297
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1298
    const/16 v3, 0xc

    :goto_1
    move v5, v4

    .line 1295
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILhpt;IZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcjn;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1299
    :cond_2
    const/16 v3, 0xb

    goto :goto_1
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1560
    iget-object v1, p0, Lcjn;->aM:Lnhx;

    .line 50040
    iget-object v2, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 50041
    iget-object v1, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50048
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50044
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50045
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 1561
    :cond_0
    iget-object v1, p0, Lcjn;->aM:Lnhx;

    invoke-virtual {v1}, Lnhx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcjn;->a(Z)V

    .line 1562
    return-void

    .line 1561
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 1736
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    .line 1738
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-nez v0, :cond_1

    .line 1866
    :cond_0
    :goto_0
    return-void

    .line 50127
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1856
    if-eqz v0, :cond_0

    .line 1860
    sget v1, Lfpp;->event_rsvp_section:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leeu;

    .line 1862
    if-eqz v0, :cond_0

    .line 1863
    iget-object v1, p0, Lcjn;->d:Ljdd;

    iget-object v2, p0, Lcjn;->as:Lchm;

    invoke-virtual {v0, v1, v2, p0}, Leeu;->a(Ljdd;Lchm;Leec;)V

    .line 1864
    invoke-virtual {v0}, Leeu;->invalidate()V

    goto :goto_0
.end method

.method private final O()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1869
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-nez v0, :cond_0

    .line 1894
    :goto_0
    return-void

    .line 1873
    :cond_0
    iget-object v0, p0, Lcjn;->as:Lchm;

    iget-boolean v3, p0, Lcjn;->ar:Z

    iput-boolean v3, v0, Lchm;->d:Z

    .line 1875
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1876
    iget-object v3, p0, Lcjn;->as:Lchm;

    iget-object v4, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v4}, Ljdd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lchm;->g:Z

    .line 1882
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1883
    iget-object v3, p0, Lcjn;->as:Lchm;

    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v4

    iget-object v5, p0, Lcjn;->d:Ljdd;

    invoke-static {v4, v5, v0}, Lbxh;->b(Landroid/content/Context;Ljdd;I)Z

    move-result v0

    iput-boolean v0, v3, Lchm;->f:Z

    .line 1886
    iget-object v3, p0, Lcjn;->as:Lchm;

    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lchm;->c:Z

    .line 1887
    iget-object v0, p0, Lcjn;->as:Lchm;

    iget v3, p0, Lcjn;->aw:I

    iput v3, v0, Lchm;->b:I

    .line 1889
    iget-object v0, p0, Lcjn;->as:Lchm;

    iget v3, p0, Lcjn;->ao:I

    iput v3, v0, Lchm;->a:I

    .line 1891
    iget-object v0, p0, Lcjn;->as:Lchm;

    iget-object v3, p0, Lcjn;->ap:Ljava/lang/String;

    if-eqz v3, :cond_2

    :goto_2
    iput-boolean v1, v0, Lchm;->h:Z

    .line 1893
    iput v2, p0, Lcjn;->Y:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1886
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1891
    goto :goto_2
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1490
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move v6, v0

    .line 1493
    :goto_0
    array-length v0, p3

    if-ge v6, v0, :cond_3

    .line 1494
    aget-object v1, p3, v6

    .line 1495
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 1497
    const-string v0, "album_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const-string v0, "upload_account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1499
    const-string v0, "media_url"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string v0, "event_id"

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1506
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1507
    sget-object v2, Ligq;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1509
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1510
    const-string v2, "media_id"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1513
    :cond_0
    if-eqz v1, :cond_1

    .line 1514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1518
    :cond_1
    invoke-static {p0}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1493
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1513
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 1514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1520
    :cond_3
    return-void

    .line 1513
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lsda;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2105
    iget-object v3, p1, Lsda;->f:Ljava/lang/String;

    .line 2110
    iget-object v1, p1, Lsda;->e:Lsbo;

    if-eqz v1, :cond_0

    .line 2111
    iget-object v0, p1, Lsda;->e:Lsbo;

    sget-object v1, Lscj;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 2112
    iget-object v2, v0, Lscj;->c:Ljava/lang/Double;

    .line 2113
    iget-object v1, v0, Lscj;->d:Ljava/lang/Double;

    .line 2114
    iget-object v0, v0, Lscj;->b:Ljava/lang/String;

    .line 2121
    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 2122
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    .line 2118
    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1165
    if-nez p1, :cond_0

    .line 1192
    :goto_0
    return-void

    .line 1169
    :cond_0
    sget v0, Lfpp;->server_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1170
    sget v1, Lfpp;->grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1171
    iget-boolean v2, p0, Lcjn;->aA:Z

    if-eqz v2, :cond_2

    .line 1172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    sget v2, Llit;->eX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v1, p0, Lcjn;->aK:Ljck;

    .line 24124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 25091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 25092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1191
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcjn;->a()V

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v2, p0, Lcjn;->d:Ljdd;

    if-eqz v2, :cond_3

    .line 1177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v1, p0, Lcjn;->aK:Ljck;

    .line 25124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 26091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 26092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 1180
    :cond_3
    iget-boolean v2, p0, Lcjn;->aD:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcjn;->af:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 1181
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v1, p0, Lcjn;->aK:Ljck;

    .line 26106
    sget-object v0, Ljcn;->a:Ljcn;

    .line 27091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 27092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 1184
    :cond_5
    iget-boolean v2, p0, Lcjn;->aC:Z

    if-eqz v2, :cond_1

    .line 1185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    sget v2, Llit;->eV:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v1, p0, Lcjn;->aK:Ljck;

    .line 27124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 28091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 28092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 6

    .prologue
    .line 1245
    if-eqz p1, :cond_0

    sget v0, Llit;->es:I

    :goto_0
    invoke-virtual {p0, v0}, Lcjn;->d(I)V

    .line 1246
    iget-object v0, p0, Lcjn;->bM:Lnna;

    iget-object v1, p0, Lcjn;->a:Lhka;

    .line 1247
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjn;->ap:Ljava/lang/String;

    .line 40702
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 40703
    const-string v4, "op"

    const/16 v5, 0x24

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40704
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40705
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40706
    const-string v1, "enabled"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40708
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    .line 1249
    return-void

    .line 1245
    :cond_0
    sget v0, Llit;->dU:I

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 4

    .prologue
    .line 1725
    iget-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1731
    :goto_0
    return-void

    .line 1729
    :cond_0
    new-instance v0, Lckb;

    invoke-direct {v0, p0, p1}, Lckb;-><init>(Lcjn;Z)V

    iput-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    .line 1730
    iget-object v0, p0, Lcjn;->at:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1613
    iget-object v1, p0, Lcjn;->d:Ljdd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v1}, Ljdd;->l()Lsda;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1614
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v3

    iget-object v1, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v1}, Ljdd;->l()Lsda;

    move-result-object v1

    .line 50066
    iget-object v2, v1, Lsda;->e:Lsbo;

    if-nez v2, :cond_1

    iget-object v2, v1, Lsda;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lsda;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 50067
    invoke-static {v3, v1}, Lcjn;->a(Landroid/content/Context;Lsda;)V

    .line 50068
    :cond_0
    :goto_0
    return-void

    .line 50075
    :cond_1
    iget-object v2, v1, Lsda;->e:Lsbo;

    if-eqz v2, :cond_2

    .line 50076
    iget-object v0, v1, Lsda;->e:Lsbo;

    sget-object v1, Lscj;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 50077
    iget-object v2, v0, Lscj;->c:Ljava/lang/Double;

    .line 50078
    iget-object v1, v0, Lscj;->d:Ljava/lang/Double;

    .line 50079
    iget-object v0, v0, Lscj;->b:Ljava/lang/String;

    .line 50086
    :goto_1
    invoke-static {v3, v2, v1, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    .line 50083
    goto :goto_1
.end method

.method public final B()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1620
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-nez v0, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1625
    :cond_1
    iget-object v0, p0, Lcjn;->d:Ljdd;

    .line 50088
    iget-object v0, v0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_3

    .line 50089
    const/4 v0, 0x0

    .line 1626
    :goto_1
    iget-object v3, p0, Lcjn;->a:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 1627
    if-nez v0, :cond_4

    iget-object v4, p0, Lcjn;->d:Ljdd;

    .line 1628
    invoke-virtual {v4}, Ljdd;->f()Lsdk;

    move-result-object v4

    iget-object v4, v4, Lsdk;->g:Lnvf;

    if-eqz v4, :cond_4

    .line 1629
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->an:Libs;

    .line 50092
    iput-object v2, v1, Libp;->c:Libs;

    .line 1629
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1631
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjn;->d:Ljdd;

    .line 1632
    invoke-virtual {v1}, Ljdd;->f()Lsdk;

    move-result-object v1

    iget-object v1, v1, Lsdk;->g:Lnvf;

    iget-object v1, v1, Lnvf;->a:Ljava/lang/String;

    .line 1631
    invoke-static {v0, v3, v1}, Llp;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1641
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 1643
    :try_start_0
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-static {v0, v2}, Llp;->c(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    const-string v1, "HostedEventFragment"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1646
    const-string v1, "HostedEventFragment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot launch activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50091
    goto :goto_1

    .line 1633
    :cond_4
    if-ne v0, v1, :cond_2

    .line 1634
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v4

    iget-object v0, p0, Lcjn;->d:Ljdd;

    .line 50094
    iget-object v5, v0, Ljdd;->a:Lsdj;

    if-eqz v5, :cond_5

    move-object v0, v2

    .line 1634
    :goto_3
    invoke-static {v4, v3, v0}, Llp;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1636
    if-eqz v2, :cond_2

    .line 1637
    iput-boolean v1, p0, Lcjn;->au:Z

    goto :goto_2

    .line 50097
    :cond_5
    iget-object v0, v0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->p:Ljava/lang/String;

    goto :goto_3
.end method

.method public final C()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1654
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-nez v0, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    iget-object v0, p0, Lcjn;->d:Ljdd;

    .line 50098
    iget-object v6, v0, Ljdd;->b:Lscp;

    .line 1660
    iget-object v0, p0, Lcjn;->bM:Lnna;

    const-string v1, "com.google.android.youtube"

    invoke-static {v0, v1}, Leci;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1662
    iget-object v0, p0, Lcjn;->bM:Lnna;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 1664
    if-eqz v6, :cond_7

    iget-object v1, v6, Lscp;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1665
    invoke-static {v6}, Lbxh;->c(Lscp;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50099
    sget-object v1, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    .line 50100
    iget v3, v1, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnsf;->b:I

    .line 50101
    iget v3, v1, Lnsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 50102
    iget-object v1, v1, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 1667
    :goto_1
    const-string v3, "https://plus.google.com/hangouts/onair/watch?hl=%locale%&d=r&hid=hoaevent/"

    invoke-static {v3}, Llp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lscp;->g:Ljava/lang/String;

    .line 1668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&ytl="

    .line 1669
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lscp;->m:Ljava/lang/String;

    .line 1670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    iget-object v3, v6, Lscp;->l:Lsdk;

    if-eqz v3, :cond_2

    iget-object v3, v6, Lscp;->l:Lsdk;

    iget-object v3, v3, Lsdk;->f:Lnvd;

    if-eqz v3, :cond_2

    iget-object v3, v6, Lscp;->l:Lsdk;

    iget-object v3, v3, Lsdk;->f:Lnvd;

    iget-object v3, v3, Lnvd;->a:Ljava/lang/String;

    .line 1673
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v6, Lscp;->l:Lsdk;

    iget-object v3, v3, Lsdk;->f:Lnvd;

    iget-object v3, v3, Lnvd;->a:Ljava/lang/String;

    .line 1674
    invoke-static {v3}, Llp;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1677
    const-string v3, "&preroll="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lscp;->l:Lsdk;

    iget-object v4, v4, Lsdk;->f:Lnvd;

    iget-object v4, v4, Lnvd;->a:Ljava/lang/String;

    .line 1678
    invoke-static {v4}, Llp;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    :cond_2
    invoke-static {v1}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1684
    sget-object v1, Libs;->aO:Libs;

    .line 1685
    invoke-static {v6}, Lbxh;->a(Lscp;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1686
    invoke-static {v6}, Lbxh;->b(Lscp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1687
    sget-object v1, Libs;->aN:Libs;

    .line 1690
    :cond_3
    :goto_2
    new-instance v4, Libp;

    iget-object v6, p0, Lcjn;->bM:Lnna;

    invoke-direct {v4, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 50105
    iput-object v1, v4, Libp;->c:Libs;

    .line 1690
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    move v0, v2

    move-object v1, v3

    .line 1705
    :goto_3
    if-eqz v1, :cond_0

    .line 1706
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1707
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1708
    const/high16 v1, 0x80000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1709
    if-eqz v0, :cond_4

    .line 1710
    const-string v0, "com.google.android.youtube"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    iget-object v0, p0, Lcjn;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1712
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    :cond_4
    :try_start_0
    invoke-virtual {p0, v3}, Lcjn;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    const-string v1, "HostedEventFragment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot launch activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 50104
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_1

    .line 1688
    :cond_6
    sget-object v1, Libs;->aM:Libs;

    goto :goto_2

    .line 1691
    :cond_7
    invoke-static {v6}, Lbxh;->a(Lscp;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1692
    iget-object v1, v6, Lscp;->m:Ljava/lang/String;

    invoke-static {v1}, Llp;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1694
    invoke-static {v6}, Lbxh;->b(Lscp;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1695
    sget-object v1, Libs;->aK:Libs;

    .line 1697
    :goto_4
    new-instance v6, Libp;

    iget-object v7, p0, Lcjn;->bM:Lnna;

    invoke-direct {v6, v7}, Libp;-><init>(Landroid/content/Context;)V

    .line 50107
    iput-object v1, v6, Libp;->c:Libs;

    .line 1697
    invoke-interface {v0, v6}, Libq;->a(Libp;)V

    move v0, v3

    move-object v1, v4

    .line 1698
    goto/16 :goto_3

    .line 1696
    :cond_8
    sget-object v1, Libs;->aJ:Libs;

    goto :goto_4

    .line 1698
    :cond_9
    iget-object v1, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v1}, Ljdd;->f()Lsdk;

    move-result-object v1

    iget-object v1, v1, Lsdk;->f:Lnvd;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcjn;->d:Ljdd;

    .line 1699
    invoke-virtual {v1}, Ljdd;->f()Lsdk;

    move-result-object v1

    iget-object v1, v1, Lsdk;->f:Lnvd;

    iget-object v1, v1, Lnvd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1700
    iget-object v1, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v1}, Ljdd;->f()Lsdk;

    move-result-object v1

    iget-object v1, v1, Lsdk;->f:Lnvd;

    iget-object v1, v1, Lnvd;->a:Ljava/lang/String;

    .line 1701
    new-instance v4, Libp;

    iget-object v6, p0, Lcjn;->bM:Lnna;

    invoke-direct {v4, v6}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v6, Libs;->aL:Libs;

    .line 50109
    iput-object v6, v4, Libp;->c:Libs;

    .line 1701
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    move v0, v3

    goto/16 :goto_3

    :cond_a
    move v0, v3

    move-object v1, v5

    goto/16 :goto_3
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 1742
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ap:Libs;

    .line 50111
    iput-object v2, v1, Libp;->c:Libs;

    .line 1742
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1744
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1746
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcjn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcjn;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v0}, Ljdd;->c()Ljava/lang/String;

    move-result-object v0

    .line 1745
    :goto_0
    invoke-static {v2, v1, v3, v4, v0}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjn;->a(Landroid/content/Intent;)V

    .line 1748
    return-void

    .line 1747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final E()V
    .locals 2

    .prologue
    .line 1765
    .line 50116
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1766
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1770
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 1944
    invoke-direct {p0}, Lcjn;->K()V

    .line 1945
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 1949
    invoke-direct {p0}, Lcjn;->I()V

    .line 1950
    return-void
.end method

.method public final H()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1976
    iget-object v0, p0, Lcjn;->aJ:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcjn;->bM:Lnna;

    iget-object v1, p0, Lcjn;->aJ:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 2002
    :cond_0
    :goto_0
    return-void

    .line 1980
    :cond_1
    iget-object v0, p0, Lcjn;->ap:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->ap:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lidc;

    .line 1982
    iget-object v0, p0, Lcjn;->an:Lmxi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjn;->an:Lmxi;

    .line 50156
    iget-boolean v0, v0, Lmxi;->c:Z

    .line 1982
    if-eqz v0, :cond_2

    .line 1983
    new-instance v0, Lbtn;

    iget-object v1, p0, Lcjn;->bM:Lnna;

    iget-object v2, p0, Lcjn;->a:Lhka;

    .line 1984
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcjn;->ap:Ljava/lang/String;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbtn;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 1983
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 1987
    :cond_2
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 1989
    if-eqz v0, :cond_3

    iget-object v1, v0, Lsdk;->b:Lsdg;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsdk;->b:Lsdg;

    iget-object v1, v1, Lsdg;->b:Lsdf;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsdk;->b:Lsdg;

    iget-object v0, v0, Lsdg;->b:Lsdf;

    iget-object v0, v0, Lsdf;->a:Ljava/lang/Boolean;

    .line 1991
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v7

    .line 1993
    :cond_3
    iget-object v0, p0, Lcjn;->bM:Lnna;

    .line 50157
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1994
    iget-object v2, p0, Lcjn;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const-string v3, "plus_one_promo"

    .line 1993
    invoke-static {v0, v1, v2, v4, v3}, Llp;->a(Landroid/content/Context;Lex;IZLjava/lang/String;)Z

    move-result v5

    .line 1996
    new-instance v0, Lbtn;

    iget-object v1, p0, Lcjn;->bM:Lnna;

    iget-object v2, p0, Lcjn;->a:Lhka;

    .line 1997
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcjn;->ap:Ljava/lang/String;

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lbtn;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 1996
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcjn;->aA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcjn;->aD:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcjn;->aM:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 2157
    invoke-direct {p0}, Lcjn;->L()V

    .line 2158
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 883
    sget v0, Llp;->tV:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 884
    sget v0, Lfpp;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 885
    new-instance v0, Ldfj;

    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcjn;->a:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    iget-object v3, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-direct {v0, v2, v3, p0, p0}, Ldfj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ldfl;Leec;)V

    iput-object v0, p0, Lcjn;->av:Ldfj;

    .line 887
    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcjn;->av:Ldfj;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 889
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5, v4, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 890
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 891
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 893
    sget v0, Lcjn;->aj:I

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    const/16 v0, 0x10

    sput v0, Lcjn;->aj:I

    .line 901
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcjn;->a(Landroid/view/View;)V

    .line 902
    return-object v1

    .line 897
    :cond_1
    const/16 v0, 0x8

    sput v0, Lcjn;->aj:I

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
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
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v2

    .line 958
    iget-object v1, p0, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v5

    .line 960
    packed-switch p1, :pswitch_data_0

    .line 991
    :goto_0
    return-object v0

    .line 962
    :pswitch_0
    new-instance v0, Lcjr;

    sget-object v3, Ljdc;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcjr;-><init>(Lcjn;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 971
    :pswitch_1
    new-instance v0, Lcjs;

    sget-object v3, Ljdc;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcjs;-><init>(Lcjn;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 981
    :pswitch_2
    new-instance v0, Lcjt;

    sget-object v3, Ljdc;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcjt;-><init>(Lcjn;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 960
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcjn;->ak:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 294
    iget-object v0, p0, Lcjn;->aM:Lnhx;

    .line 4156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 4157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 5082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 5084
    :cond_0
    :goto_0
    return-void

    .line 5086
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 5087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 5087
    if-nez v1, :cond_2

    .line 5088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 5090
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1307
    if-eq p2, v0, :cond_1

    .line 1308
    packed-switch p1, :pswitch_data_0

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1310
    :pswitch_0
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ar:Libs;

    .line 43037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1310
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0

    .line 1318
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1347
    :pswitch_1
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aq:Libs;

    .line 44037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1347
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1349
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 1350
    new-instance v1, Lcjw;

    invoke-direct {v1, p0, v0}, Lcjw;-><init>(Lcjn;Lhpt;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1321
    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1322
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43524
    if-eqz v0, :cond_0

    .line 43528
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v1

    .line 43530
    sget v2, Llit;->ft:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 43533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 43537
    new-instance v2, Lckd;

    iget-object v3, p0, Lcjn;->a:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lcjn;->b:Ljava/lang/String;

    .line 44009
    invoke-direct {v2, v1, v3, v4, v0}, Lckd;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 43539
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lckd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1318
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 554
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 8685
    :cond_1
    iget-object v0, p0, Lel;->w:Lfa;

    .line 558
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 560
    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Lek;->aa_()V

    .line 564
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    .line 565
    invoke-virtual {p0}, Lcjn;->a()V

    .line 567
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v2

    .line 569
    if-eqz p2, :cond_4

    .line 9094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    .line 569
    :goto_1
    if-eqz v0, :cond_4

    .line 570
    sget v0, Llit;->rR:I

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9094
    goto :goto_1

    .line 572
    :cond_4
    sget v0, Llit;->pj:I

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1921
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 780
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 782
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 21129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcjn;->as:Lchm;

    iput-boolean v3, v0, Lchm;->e:Z

    .line 786
    if-eqz p1, :cond_b

    .line 787
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->b:Ljava/lang/String;

    .line 788
    const-string v0, "typeid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcjn;->Y:I

    .line 789
    const-string v0, "invitation_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->Z:Ljava/lang/String;

    .line 790
    const-string v0, "incoming_rsvp_type"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcjn;->ab:I

    .line 793
    const-string v0, "refresh"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcjn;->ah:Z

    .line 794
    const-string v0, "scroll_pos"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcjn;->aF:I

    .line 795
    const-string v0, "first_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcjn;->aI:J

    .line 797
    const-string v0, "fetch_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "fetch_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    .line 800
    :cond_0
    const-string v0, "comment_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "comment_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    .line 804
    :cond_1
    const-string v0, "invite_more_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    const-string v0, "invite_more_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    .line 808
    :cond_2
    const-string v0, "rsvp_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    const-string v0, "rsvp_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    .line 812
    :cond_3
    const-string v0, "set_comment_availability_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    const-string v0, "set_comment_availability_id"

    .line 814
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    .line 817
    :cond_4
    const-string v0, "temp_rsvp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 818
    const-string v0, "temp_rsvp_state"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcjn;->aw:I

    .line 822
    :cond_5
    const-string v0, "delete_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    const-string v0, "delete_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ai:Ljava/lang/Integer;

    .line 825
    :cond_6
    const-string v0, "abuse_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 826
    const-string v0, "abuse_request_id"

    .line 827
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    .line 830
    :cond_7
    const-string v0, "view_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 831
    const-string v0, "view_logged"

    .line 832
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjn;->aE:Z

    .line 835
    :cond_8
    iget-boolean v0, p0, Lcjn;->aE:Z

    if-nez v0, :cond_9

    .line 836
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->at:Libs;

    .line 22037
    iput-object v2, v1, Libp;->c:Libs;

    .line 836
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 838
    iput-boolean v3, p0, Lcjn;->aE:Z

    .line 841
    :cond_9
    iget-object v0, p0, Lcjn;->as:Lchm;

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lchm;->e:Z

    .line 842
    const-string v0, "fetching_newer"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcjn;->ac:Z

    .line 854
    :goto_0
    iget v0, p0, Lcjn;->ab:I

    if-eq v0, v4, :cond_a

    .line 855
    iget v0, p0, Lcjn;->ab:I

    invoke-virtual {p0, v0}, Lcjn;->c(I)V

    .line 856
    iput v4, p0, Lcjn;->ab:I

    .line 859
    :cond_a
    iget-object v0, p0, Lcjn;->al:Lkvs;

    sget v1, Lfpp;->request_code_permission_event_storage:I

    iget-object v2, p0, Lcjn;->aL:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 861
    return-void

    .line 844
    :cond_b
    iget-object v0, p0, Lcjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 845
    iput-boolean v3, p0, Lcjn;->ah:Z

    goto :goto_0

    .line 849
    :cond_c
    iput-boolean v3, p0, Lcjn;->aA:Z

    .line 22250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 850
    invoke-direct {p0, v0}, Lcjn;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1898
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    .line 1899
    const-string v1, "report_event"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1900
    iget-object v1, p0, Lcjn;->a:Lhka;

    .line 1901
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjn;->ap:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1900
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    .line 1902
    sget v0, Llit;->pk:I

    invoke-virtual {p0, v0}, Lcjn;->d(I)V

    .line 1904
    :cond_0
    return-void
.end method

.method public final a(Leey;)V
    .locals 3

    .prologue
    .line 1930
    .line 50128
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1932
    const-string v1, "update_card"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1940
    :goto_0
    return-void

    .line 50129
    :cond_0
    new-instance v1, Lchw;

    invoke-direct {v1}, Lchw;-><init>()V

    .line 50130
    iput-object p1, v1, Lchw;->Y:Leey;

    .line 1938
    const/4 v2, 0x0

    .line 50132
    iput-object p0, v1, Lel;->n:Lel;

    .line 50133
    iput v2, v1, Lel;->p:I

    .line 1939
    const-string v2, "update_card"

    invoke-virtual {v1, v0, v2}, Lchw;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    iget-object v2, p0, Lcjn;->a:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    .line 913
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 914
    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    .line 915
    if-eqz v6, :cond_6

    iget-object v2, p0, Lcjn;->ap:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcjn;->d:Ljdd;

    .line 917
    invoke-static {v2, v5}, Lbxh;->a(Ljdd;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v0

    .line 919
    :goto_0
    if-eqz v6, :cond_7

    iget-boolean v2, p0, Lcjn;->aq:Z

    if-eqz v2, :cond_7

    move v3, v0

    .line 922
    :goto_1
    if-eqz v6, :cond_8

    iget-object v2, p0, Lcjn;->d:Ljdd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcjn;->d:Ljdd;

    .line 924
    invoke-virtual {v2}, Ljdd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 926
    :goto_2
    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    iget-object v5, p0, Lcjn;->ap:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcjn;->az:Ljava/lang/Integer;

    if-nez v5, :cond_0

    move v1, v0

    .line 931
    :cond_0
    if-eqz v4, :cond_1

    .line 932
    sget v0, Lfpp;->action_add_photo:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 935
    :cond_1
    if-eqz v3, :cond_2

    .line 936
    sget v0, Lfpp;->action_add_comment:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 939
    :cond_2
    if-eqz v2, :cond_3

    .line 940
    sget v0, Lfpp;->edit_event:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 941
    sget v0, Lfpp;->delete_event:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 942
    if-eqz v3, :cond_9

    sget v0, Lfpp;->disable_comments:I

    :goto_3
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 945
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcjn;->as:Lchm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjn;->as:Lchm;

    iget-boolean v0, v0, Lchm;->f:Z

    if-eqz v0, :cond_4

    .line 946
    sget v0, Lfpp;->invite_more:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 949
    :cond_4
    if-eqz v1, :cond_5

    .line 950
    sget v0, Lfpp;->report_abuse:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 952
    :cond_5
    return-void

    :cond_6
    move v4, v1

    .line 917
    goto :goto_0

    :cond_7
    move v3, v1

    .line 919
    goto :goto_1

    :cond_8
    move v2, v1

    .line 924
    goto :goto_2

    .line 942
    :cond_9
    sget v0, Lfpp;->enable_comments:I

    goto :goto_3
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
    .line 1262
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    check-cast p2, Landroid/database/Cursor;

    .line 50158
    iget-object v2, p0, Lcjn;->av:Ldfj;

    const-string v3, "HEF"

    const-string v4, "OLF"

    invoke-virtual {v2, v3, v4}, Ldfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50288
    iget v2, p1, Liv;->i:I

    .line 50160
    packed-switch v2, :pswitch_data_0

    .line 50266
    :cond_0
    :goto_0
    return-void

    .line 50162
    :pswitch_0
    iput-boolean v1, p0, Lcjn;->aH:Z

    .line 50163
    iput-boolean v0, p0, Lcjn;->aD:Z

    .line 50164
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50165
    const/16 v2, 0x8

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcjn;->ao:I

    .line 50167
    const/4 v2, 0x2

    invoke-static {p2, v0, v2}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v2

    iput-object v2, p0, Lcjn;->d:Ljdd;

    .line 50170
    iget-object v2, p0, Lcjn;->d:Ljdd;

    invoke-static {v2}, Lbxh;->d(Ljdd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50171
    invoke-direct {p0, v0}, Lcjn;->h(Z)V

    .line 50176
    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 50178
    if-eqz v2, :cond_1

    .line 50179
    invoke-static {v2}, Lmxi;->a([B)Lmxi;

    move-result-object v2

    iput-object v2, p0, Lcjn;->an:Lmxi;

    .line 50182
    :cond_1
    iget-object v2, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v2}, Ljdd;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjn;->c:Ljava/lang/String;

    .line 50183
    iget-object v2, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v2}, Ljdd;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjn;->aa:Ljava/lang/String;

    .line 50184
    const/4 v2, 0x7

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcjn;->aq:Z

    .line 50186
    iget-object v0, p0, Lcjn;->av:Ldfj;

    iget-object v2, p0, Lcjn;->as:Lchm;

    .line 50289
    invoke-virtual {v0, v1, p2}, Ldfj;->a(ILandroid/database/Cursor;)V

    .line 50290
    iput-object v2, v0, Ldfj;->a:Lchm;

    .line 50191
    iget v0, p0, Lcjn;->aF:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjn;->av:Ldfj;

    .line 50292
    iget-boolean v0, v0, Ldfj;->b:Z

    .line 50192
    if-eqz v0, :cond_3

    .line 50193
    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget v2, p0, Lcjn;->aF:I

    .line 50295
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 50299
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 50300
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 50301
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 50302
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 50194
    :cond_2
    iput v7, p0, Lcjn;->aF:I

    .line 50196
    :cond_3
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ad:Ljava/lang/String;

    .line 50197
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ae:Ljava/lang/String;

    .line 50198
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ap:Ljava/lang/String;

    .line 50199
    iget-object v0, p0, Lcjn;->ak:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 50201
    iget-boolean v0, p0, Lcjn;->ah:Z

    if-eqz v0, :cond_4

    .line 50202
    invoke-virtual {p0, v1}, Lcjn;->a(Z)V

    .line 50205
    :cond_4
    invoke-direct {p0}, Lcjn;->O()V

    .line 50221
    :goto_3
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    .line 50222
    instance-of v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;

    if-eqz v2, :cond_5

    .line 50223
    check-cast v0, Lcom/google/android/apps/plus/phone/EventActivity;

    .line 50307
    iget v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    .line 50226
    packed-switch v2, :pswitch_data_1

    .line 50312
    :cond_5
    :goto_4
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 50250
    invoke-direct {p0, v0}, Lcjn;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 50173
    :cond_6
    invoke-direct {p0}, Lcjn;->M()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 50184
    goto :goto_2

    .line 50207
    :cond_8
    iget-object v2, p0, Lcjn;->av:Ldfj;

    iget-object v3, p0, Lcjn;->as:Lchm;

    .line 50304
    invoke-virtual {v2, v1, v5}, Ldfj;->a(ILandroid/database/Cursor;)V

    .line 50305
    iput-object v3, v2, Ldfj;->a:Lchm;

    .line 50210
    iget-boolean v2, p0, Lcjn;->aA:Z

    if-eqz v2, :cond_9

    .line 50211
    iput-object v5, p0, Lcjn;->d:Ljdd;

    .line 50212
    iput-boolean v1, p0, Lcjn;->aD:Z

    .line 50213
    iput-object v5, p0, Lcjn;->af:Ljava/lang/Integer;

    .line 50214
    iput-object v5, p0, Lcjn;->ax:Ljava/lang/Integer;

    .line 50215
    iput-boolean v0, p0, Lcjn;->aC:Z

    goto :goto_3

    .line 50217
    :cond_9
    invoke-virtual {p0, v1}, Lcjn;->a(Z)V

    goto :goto_3

    .line 50228
    :pswitch_1
    new-instance v0, Lcju;

    invoke-direct {v0, p0, v2}, Lcju;-><init>(Lcjn;I)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 50308
    :pswitch_2
    iget v3, v0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    if-ne v2, v3, :cond_a

    .line 50309
    iput v1, v0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    .line 50244
    :cond_a
    invoke-direct {p0}, Lcjn;->I()V

    goto :goto_4

    .line 50254
    :pswitch_3
    iget-object v1, p0, Lcjn;->av:Ldfj;

    .line 50313
    invoke-virtual {v1, v0, p2}, Ldfj;->a(ILandroid/database/Cursor;)V

    .line 50256
    if-nez p2, :cond_b

    .line 50257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjn;->aI:J

    goto/16 :goto_0

    .line 50258
    :cond_b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50261
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50262
    iget-wide v2, p0, Lcjn;->aI:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 50263
    iput-wide v0, p0, Lcjn;->aI:J

    .line 50264
    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 50315
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 50318
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 50321
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto/16 :goto_0

    .line 50270
    :pswitch_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50272
    if-eqz p2, :cond_c

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50273
    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50274
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50275
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50276
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50278
    new-instance v5, Lbxr;

    .line 50279
    invoke-static {v4}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v2, v4}, Lbxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50278
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50283
    :cond_c
    iget-object v0, p0, Lcjn;->av:Ldfj;

    .line 50323
    iput-object v1, v0, Ldfj;->c:Ljava/util/HashMap;

    .line 50324
    invoke-virtual {v0}, Ldfj;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 50160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 50226
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1377
    iget-object v0, p0, Lcjn;->ap:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->az:Libs;

    .line 45037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1381
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1384
    sget v0, Llit;->eJ:I

    invoke-virtual {p0, v0}, Lcjn;->d(I)V

    .line 1385
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjn;->ap:Ljava/lang/String;

    iget-object v3, p0, Lcjn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcjn;->aa:Ljava/lang/String;

    .line 45591
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 45592
    const-string v6, "op"

    const/16 v7, 0x1f

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45593
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45594
    const-string v1, "aid"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45595
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45596
    const-string v1, "auth_key"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45597
    const-string v1, "content"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45599
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 1430
    const-string v0, "EventPlusOneTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1435
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Lcjn;->bM:Lnna;

    iget-object v1, p0, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    .line 2007
    return-void
.end method

.method public final a(Lpti;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1821
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1822
    new-instance v2, Lbjy;

    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 1823
    const/4 v0, 0x3

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcjn;->c:Ljava/lang/String;

    iget-object v6, p0, Lcjn;->b:Ljava/lang/String;

    const-string v7, "PLUS_EVENT"

    .line 1825
    invoke-static {v1, v5, v6, v7}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1823
    invoke-static {v0, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1829
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 1830
    if-eqz v0, :cond_0

    iget-object v4, v0, Lpth;->b:Lpsk;

    if-eqz v4, :cond_0

    .line 1831
    iget-object v0, v0, Lpth;->b:Lpsk;

    iget-object v0, v0, Lpsk;->d:Ljava/lang/String;

    .line 50117
    :goto_0
    iput-object v0, v2, Lbjy;->d:Ljava/lang/String;

    .line 50119
    iput-object v3, v2, Lbjy;->e:Ljava/lang/String;

    .line 50121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->k:Ljava/lang/Boolean;

    .line 50123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbjy;->v:Ljava/lang/Boolean;

    .line 1836
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjn;->a(Landroid/content/Intent;)V

    .line 1837
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->cZ:Libs;

    .line 50125
    iput-object v2, v1, Libp;->c:Libs;

    .line 1837
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1839
    return-void

    :cond_0
    move-object v0, v1

    .line 1831
    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 908
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjn;->aC:Z

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjn;->ac:Z

    .line 872
    if-eqz p1, :cond_0

    move-object v3, v4

    .line 873
    :goto_0
    if-eqz p1, :cond_1

    .line 874
    :goto_1
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjn;->b:Ljava/lang/String;

    iget-object v5, p0, Lcjn;->Z:Ljava/lang/String;

    iget-object v6, p0, Lcjn;->aa:Ljava/lang/String;

    iget-boolean v7, p0, Lcjn;->ac:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    .line 877
    invoke-virtual {p0}, Lcjn;->a()V

    .line 878
    return-void

    .line 872
    :cond_0
    iget-object v3, p0, Lcjn;->ad:Ljava/lang/String;

    goto :goto_0

    .line 873
    :cond_1
    iget-object v4, p0, Lcjn;->ae:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1197
    sget v1, Lfpp;->refresh:I

    if-ne v0, v1, :cond_1

    .line 1198
    invoke-direct {p0}, Lcjn;->L()V

    move v5, v8

    .line 1241
    :cond_0
    :goto_0
    return v5

    .line 1200
    :cond_1
    sget v1, Lfpp;->action_add_photo:I

    if-ne v0, v1, :cond_2

    .line 1201
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->as:Libs;

    .line 29037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1201
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1203
    invoke-direct {p0}, Lcjn;->I()V

    move v5, v8

    .line 1204
    goto :goto_0

    .line 1205
    :cond_2
    sget v1, Lfpp;->action_add_comment:I

    if-ne v0, v1, :cond_3

    .line 1206
    invoke-virtual {p0}, Lcjn;->y()V

    move v5, v8

    .line 1207
    goto :goto_0

    .line 1208
    :cond_3
    sget v1, Lfpp;->edit_event:I

    if-ne v0, v1, :cond_4

    .line 1209
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->av:Libs;

    .line 30037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1209
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1211
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1213
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcjn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcjn;->aa:Ljava/lang/String;

    .line 1212
    invoke-static {v1, v0, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1214
    invoke-virtual {p0, v0}, Lcjn;->a(Landroid/content/Intent;)V

    move v5, v8

    .line 1215
    goto :goto_0

    .line 1216
    :cond_4
    sget v1, Lfpp;->delete_event:I

    if-ne v0, v1, :cond_5

    .line 1217
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->au:Libs;

    .line 31037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1217
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 31255
    new-instance v0, Lcjy;

    invoke-direct {v0}, Lcjy;-><init>()V

    .line 31685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 31256
    const-string v2, "delete_event_conf"

    invoke-virtual {v0, v1, v2}, Lcjy;->a(Lex;Ljava/lang/String;)V

    .line 32589
    iput-object p0, v0, Lel;->n:Lel;

    .line 32590
    iput v5, v0, Lel;->p:I

    move v5, v8

    .line 1220
    goto/16 :goto_0

    .line 1221
    :cond_5
    sget v1, Lfpp;->invite_more:I

    if-ne v0, v1, :cond_6

    .line 1222
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ao:Libs;

    .line 33037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1222
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1224
    invoke-direct {p0}, Lcjn;->K()V

    move v5, v8

    .line 1225
    goto/16 :goto_0

    .line 1226
    :cond_6
    sget v1, Lfpp;->enable_comments:I

    if-ne v0, v1, :cond_7

    .line 1228
    invoke-direct {p0, v8}, Lcjn;->g(Z)V

    move v5, v8

    .line 1229
    goto/16 :goto_0

    .line 1230
    :cond_7
    sget v1, Lfpp;->disable_comments:I

    if-ne v0, v1, :cond_8

    .line 1232
    invoke-direct {p0, v5}, Lcjn;->g(Z)V

    move v5, v8

    .line 1233
    goto/16 :goto_0

    .line 1234
    :cond_8
    sget v1, Lfpp;->report_abuse:I

    if-ne v0, v1, :cond_0

    .line 1235
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aw:Libs;

    .line 34037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1235
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 34581
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->R:Libs;

    .line 35037
    iput-object v2, v1, Libp;->c:Libs;

    .line 34581
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 34583
    sget v0, Llit;->jt:I

    .line 35658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34584
    sget v0, Llit;->fy:I

    .line 36658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34585
    sget v0, Llit;->kJ:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34585
    sget v0, Llit;->bD:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 39135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 39589
    iput-object p0, v0, Lel;->n:Lel;

    .line 39590
    iput v5, v0, Lel;->p:I

    .line 40558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 34589
    const-string v2, "activity_id"

    iget-object v3, p0, Lcjn;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 34590
    const-string v2, "report_event"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    move v5, v8

    .line 1238
    goto/16 :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    .line 1424
    invoke-virtual {p0}, Lcjn;->E()V

    goto :goto_0
.end method

.method final b(ILdrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1390
    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    iput-object v4, p0, Lcjn;->af:Ljava/lang/Integer;

    .line 1396
    invoke-virtual {p0}, Lcjn;->a()V

    .line 1397
    invoke-virtual {p0}, Lcjn;->E()V

    .line 1399
    if-eqz p2, :cond_0

    .line 46094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 1399
    :goto_1
    if-eqz v0, :cond_0

    .line 47073
    iget v0, p2, Ldrn;->c:I

    .line 1401
    const/16 v3, 0x190

    if-lt v0, v3, :cond_4

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_4

    .line 1402
    iput-boolean v1, p0, Lcjn;->aA:Z

    .line 1411
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1412
    invoke-virtual {p0}, Lcjn;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1414
    iget-object v0, p0, Lcjn;->av:Ldfj;

    const-string v1, "HEF"

    const-string v2, "HGEUC"

    invoke-virtual {v0, v1, v2}, Ldfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46094
    goto :goto_1

    .line 1404
    :cond_4
    iput-boolean v1, p0, Lcjn;->aC:Z

    .line 1405
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_2

    .line 1406
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    sget v1, Llit;->kf:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1909
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1752
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1754
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v1

    const/4 v2, 0x0

    .line 1753
    invoke-static {v1, v0, p1, v2}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjn;->a(Landroid/content/Intent;)V

    .line 1755
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcjn;->as:Lchm;

    iput-boolean p1, v0, Lchm;->e:Z

    .line 1926
    return-void
.end method

.method public final c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    .line 1571
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-static {v0}, Lbxh;->a(Ljdd;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 1572
    :cond_0
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjn;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcjn;->aa:Ljava/lang/String;

    .line 50049
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50050
    const-string v5, "op"

    const/16 v6, 0x386

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50051
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50052
    const-string v1, "event_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50053
    const-string v1, "rsvp_type"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50054
    const-string v1, "event_auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50056
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    .line 1574
    iput p1, p0, Lcjn;->aw:I

    .line 1576
    if-ne p1, v8, :cond_4

    .line 1577
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ak:Libs;

    .line 50057
    iput-object v2, v1, Libp;->c:Libs;

    .line 1577
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1587
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_2

    .line 1588
    invoke-direct {p0}, Lcjn;->O()V

    .line 1589
    invoke-direct {p0}, Lcjn;->N()V

    .line 1592
    :cond_2
    iget v0, p0, Lcjn;->ab:I

    if-eq v0, v7, :cond_3

    .line 1593
    const/4 v0, 0x0

    sget v1, Llit;->fG:I

    .line 50063
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1594
    const/4 v2, 0x0

    .line 50064
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 50065
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1595
    const-string v2, "send_rsvp"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 1596
    iput v7, p0, Lcjn;->ab:I

    .line 1600
    :cond_3
    iput-boolean v8, p0, Lcjn;->ar:Z

    .line 1601
    return-void

    .line 1579
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 1580
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->am:Libs;

    .line 50059
    iput-object v2, v1, Libp;->c:Libs;

    .line 1580
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0

    .line 1582
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->al:Libs;

    .line 50061
    iput-object v2, v1, Libp;->c:Libs;

    .line 1583
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method final c(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1438
    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    .line 47685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1444
    const-string v2, "send_rsvp"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1446
    if-eqz v0, :cond_2

    .line 1447
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1450
    :cond_2
    if-eqz p2, :cond_4

    .line 48094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1450
    :goto_1
    if-eqz v0, :cond_4

    .line 1451
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48094
    goto :goto_1

    .line 1454
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lcjn;->aw:I

    .line 1456
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_0

    .line 1457
    invoke-direct {p0}, Lcjn;->O()V

    .line 1458
    invoke-direct {p0}, Lcjn;->N()V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 768
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 769
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libo;

    .line 20125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcjn;->a:Lhka;

    .line 771
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 772
    new-instance v1, Ljrl;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 21029
    iget-object v2, v1, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iput-object v1, p0, Lcjn;->aJ:Ljrl;

    .line 774
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcjn;->al:Lkvs;

    .line 775
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcjn;->am:Lkwa;

    .line 776
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1913
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1971
    .line 50135
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 50136
    const-string v0, "https://plus.google.com/s/%23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50137
    const-string v2, "#"

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50138
    :goto_0
    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-static {v2, v1, v0}, Llp;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50139
    invoke-virtual {p0, v0}, Lcjn;->a(Landroid/content/Intent;)V

    .line 50140
    :goto_1
    return-void

    .line 50137
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50141
    :cond_1
    invoke-static {p1}, Llp;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50142
    invoke-static {p1}, Llp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50143
    const-string v2, "extra_gaia_id"

    invoke-static {v2, v0}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 50144
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcjn;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->y:Libs;

    .line 50150
    iput-object v4, v3, Libp;->c:Libs;

    .line 50152
    if-eqz v2, :cond_2

    .line 50153
    iget-object v4, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50144
    :cond_2
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 50147
    :cond_3
    iget-object v0, p0, Lcjn;->bM:Lnna;

    iget-object v2, p0, Lcjn;->ap:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 1758
    const/4 v0, 0x0

    .line 50113
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1759
    const/4 v2, 0x0

    .line 50114
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 50115
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1761
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 1762
    return-void
.end method

.method final d(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1464
    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1468
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    .line 1470
    invoke-virtual {p0}, Lcjn;->E()V

    .line 1472
    if-eqz p2, :cond_3

    .line 49094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1472
    :goto_1
    if-eqz v0, :cond_3

    .line 1473
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49094
    goto :goto_1

    .line 1476
    :cond_3
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcjn;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->aA:Libs;

    .line 50037
    iput-object v3, v2, Libp;->c:Libs;

    .line 1476
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1478
    invoke-virtual {p0, v1}, Lcjn;->a(Z)V

    goto :goto_0
.end method

.method final e(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1543
    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    invoke-virtual {p0}, Lcjn;->E()V

    .line 1549
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    .line 1551
    if-eqz p2, :cond_3

    .line 50039
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1551
    :goto_1
    if-eqz v0, :cond_3

    .line 1552
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50039
    goto :goto_1

    .line 1555
    :cond_3
    invoke-virtual {p0, v1}, Lcjn;->a(Z)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 722
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 724
    const-string v0, "id"

    iget-object v1, p0, Lcjn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "typeid"

    iget v1, p0, Lcjn;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    const-string v0, "invitation_token"

    iget-object v1, p0, Lcjn;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v0, "incoming_rsvp_type"

    iget v1, p0, Lcjn;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    const-string v0, "refresh"

    iget-boolean v1, p0, Lcjn;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 729
    const-string v0, "expanded"

    iget-object v1, p0, Lcjn;->as:Lchm;

    iget-boolean v1, v1, Lchm;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    const-string v0, "view_logged"

    iget-boolean v1, p0, Lcjn;->aE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 731
    const-string v0, "first_timestamp"

    iget-wide v2, p0, Lcjn;->aI:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 733
    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "scroll_pos"

    iget-object v1, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 19323
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 734
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "fetch_req_id"

    iget-object v1, p0, Lcjn;->af:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 740
    const-string v0, "rsvp_req_id"

    iget-object v1, p0, Lcjn;->ax:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    :cond_2
    const-string v0, "temp_rsvp_state"

    iget v1, p0, Lcjn;->aw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 744
    const-string v0, "comment_req_id"

    iget-object v1, p0, Lcjn;->ay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 747
    :cond_3
    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 748
    const-string v0, "invite_more_req_id"

    iget-object v1, p0, Lcjn;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    :cond_4
    iget-object v0, p0, Lcjn;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 752
    const-string v0, "delete_req_id"

    iget-object v1, p0, Lcjn;->ai:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    :cond_5
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 756
    const-string v0, "abuse_request_id"

    iget-object v1, p0, Lcjn;->az:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    :cond_6
    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 760
    const-string v0, "set_comment_availability_id"

    iget-object v1, p0, Lcjn;->aB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    :cond_7
    iget-object v0, p0, Lcjn;->av:Ldfj;

    const-string v1, "HEF"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Ldfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    return-void
.end method

.method public final e_(I)V
    .locals 2

    .prologue
    .line 1129
    iget-boolean v0, p0, Lcjn;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjn;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcjn;->aC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lcjn;->av:Ldfj;

    invoke-virtual {v0}, Ldfj;->getCount()I

    move-result v0

    sget v1, Lcjn;->aj:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 23142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjn;->aH:Z

    .line 23143
    iget-object v0, p0, Lcjn;->aG:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lcjv;

    invoke-direct {v1, p0}, Lcjv;-><init>(Lcjn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 628
    invoke-super {p0}, Lnnw;->n()V

    .line 629
    iget-object v0, p0, Lcjn;->bM:Lnna;

    iget-object v1, p0, Lcjn;->aO:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 631
    iget-object v0, p0, Lcjn;->av:Ldfj;

    const-string v1, "HEF"

    const-string v2, "OR"

    invoke-virtual {v0, v1, v2}, Ldfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcjn;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcjn;->af:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjn;->b(ILdrn;)V

    .line 637
    iput-object v3, p0, Lcjn;->af:Ljava/lang/Integer;

    .line 641
    :cond_0
    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 642
    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Lcjn;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcjn;->ax:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjn;->c(ILdrn;)V

    .line 645
    iput-object v3, p0, Lcjn;->ax:Ljava/lang/Integer;

    .line 649
    :cond_1
    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 650
    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Lcjn;->ay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcjn;->ay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjn;->d(ILdrn;)V

    .line 653
    iput-object v3, p0, Lcjn;->ay:Ljava/lang/Integer;

    .line 657
    :cond_2
    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 658
    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcjn;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcjn;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjn;->e(ILdrn;)V

    .line 661
    iput-object v3, p0, Lcjn;->ag:Ljava/lang/Integer;

    .line 665
    :cond_3
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 666
    if-nez v0, :cond_4

    .line 667
    iget-object v0, p0, Lcjn;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcjn;->az:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjn;->a(ILdrn;)V

    .line 669
    iput-object v3, p0, Lcjn;->az:Ljava/lang/Integer;

    .line 673
    :cond_4
    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 674
    if-nez v0, :cond_5

    .line 675
    iget-object v0, p0, Lcjn;->aB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcjn;->b(I)V

    .line 676
    iput-object v3, p0, Lcjn;->aB:Ljava/lang/Integer;

    .line 680
    :cond_5
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcjn;->bM:Lnna;

    .line 681
    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcjn;->aN:Landroid/database/ContentObserver;

    .line 680
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 683
    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-static {v0}, Lbxh;->d(Ljdd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcjn;->h(Z)V

    .line 687
    :cond_6
    iget-boolean v0, p0, Lcjn;->au:Z

    if-eqz v0, :cond_7

    .line 688
    iput-boolean v4, p0, Lcjn;->au:Z

    .line 689
    invoke-direct {p0, v4}, Lcjn;->h(Z)V

    .line 17250
    :cond_7
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 693
    sget v1, Lfpp;->event_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leeo;

    .line 694
    if-eqz v0, :cond_9

    .line 17470
    iget-object v1, v0, Leeo;->j:Ledh;

    if-eqz v1, :cond_8

    .line 17471
    iget-object v1, v0, Leeo;->j:Ledh;

    .line 18210
    invoke-virtual {v1}, Ledh;->a()V

    .line 18453
    :cond_8
    iget-object v0, v0, Leeo;->i:Leez;

    invoke-virtual {v0}, Leez;->b()V

    .line 699
    :cond_9
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcjn;->aN:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 596
    iget-object v0, p0, Lcjn;->aO:Ldqx;

    .line 9558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 598
    sget v1, Lfpp;->event_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leeo;

    .line 600
    if-eqz v0, :cond_0

    .line 10457
    iget-object v1, v0, Leeo;->j:Ledh;

    if-eqz v1, :cond_0

    .line 10458
    iget-object v0, v0, Leeo;->j:Ledh;

    .line 11203
    invoke-virtual {v0}, Ledh;->d()V

    .line 603
    :cond_0
    invoke-direct {p0}, Lcjn;->M()V

    .line 604
    invoke-super {p0}, Lnnw;->o()V

    .line 605
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->cE:Libs;

    .line 7037
    iput-object v2, v1, Libp;->c:Libs;

    .line 474
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 476
    iget-object v0, p0, Lcjn;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 477
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0}, Llp;->w(Landroid/content/Context;I)Ldgp;

    move-result-object v0

    const/4 v1, 0x2

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7946
    iput-object v1, v0, Ldgp;->a:Ljava/lang/Integer;

    .line 478
    const/16 v1, 0x1e

    .line 7993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldgp;->e:Ljava/lang/Integer;

    .line 480
    invoke-virtual {v0}, Ldgp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 481
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcjn;->a(Landroid/content/Intent;I)V

    .line 482
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 609
    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 610
    sget v1, Lfpp;->event_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leeo;

    .line 612
    if-eqz v0, :cond_0

    .line 11463
    iget-object v1, v0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leeo;->j:Ledh;

    if-eqz v1, :cond_0

    .line 11464
    iget-object v1, v0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->clearAnimation()V

    .line 11465
    iget-object v0, v0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setAlpha(F)V

    .line 623
    :cond_0
    invoke-super {p0}, Lnnw;->x_()V

    .line 624
    return-void
.end method

.method final y()V
    .locals 6

    .prologue
    .line 1265
    .line 41685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1265
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1268
    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ay:Libs;

    .line 42037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1269
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1271
    sget v0, Llit;->eI:I

    iget-object v1, p0, Lcjn;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcjn;->a:Lhka;

    .line 1273
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 42092
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42093
    const-string v4, "comment_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42094
    const-string v4, "comment_text"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42095
    const-string v4, "title_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42096
    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42097
    const-string v0, "account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42099
    new-instance v0, Lcfw;

    invoke-direct {v0}, Lcfw;-><init>()V

    .line 42100
    invoke-virtual {v0, v3}, Lcfw;->f(Landroid/os/Bundle;)V

    .line 1274
    const/4 v1, 0x1

    .line 42589
    iput-object p0, v0, Lel;->n:Lel;

    .line 42590
    iput v1, v0, Lel;->p:I

    .line 42685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1275
    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcfw;->a(Lex;Ljava/lang/String;)V

    .line 1277
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lcjn;->d:Ljdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcjn;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcjn;->d:Ljdd;

    invoke-virtual {v1}, Ljdd;->l()Lsda;

    move-result-object v1

    invoke-static {v0, v1}, Lcjn;->a(Landroid/content/Context;Lsda;)V

    .line 1609
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 1566
    sget-object v0, Libt;->u:Libt;

    return-object v0
.end method
