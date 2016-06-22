.class public final Lcvv;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldgy;
.implements Ldhx;
.implements Legv;
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Lkdh;
.implements Lkig;
.implements Lnhu;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldgy;",
        "Ldhx;",
        "Legv;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Lkdh;",
        "Lkig;",
        "Lnhu;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field final Y:Lnhx;

.field Z:Lhka;

.field a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

.field aa:Lhsd;

.field ab:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lbye;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ac:Z

.field private ad:Lcwe;

.field private ae:Lcwf;

.field private af:Lcvm;

.field private ag:Ljjv;

.field private ah:Lkdg;

.field private ai:Lkdm;

.field private aj:I

.field private ak:J

.field private al:Z

.field private am:Z

.field private an:Ldqx;

.field b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

.field c:Lcvm;

.field d:Legv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 159
    new-instance v0, Lnhx;

    iget-object v1, p0, Lcvv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lcvv;->Y:Lnhx;

    .line 167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    new-instance v0, Lcvw;

    invoke-direct {v0, p0}, Lcvw;-><init>(Lcvv;)V

    iput-object v0, p0, Lcvv;->an:Ldqx;

    .line 200
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcvv;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 201
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 877
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a()V

    .line 878
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 38140
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->clearAnimation()V

    .line 38141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 38142
    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 38143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setTranslationY(F)V

    .line 38144
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setAlpha(F)V

    .line 881
    :cond_0
    iput-boolean v3, p0, Lcvv;->ac:Z

    .line 882
    return-void
.end method

.method static a(Landroid/widget/AbsListView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    .line 392
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 557
    .line 558
    sget-object v0, Lbye;->e:Lbye;

    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 559
    if-eqz p1, :cond_0

    .line 560
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 22393
    iput-boolean v6, v0, Lcvm;->e:Z

    .line 22394
    iput-boolean v6, v0, Lcvm;->f:Z

    .line 562
    :cond_0
    sget-object v7, Lbye;->e:Lbye;

    .line 563
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;III[BZ)Ljava/lang/Integer;

    move-result-object v0

    .line 22517
    if-eqz v0, :cond_1

    .line 22518
    iget-object v1, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v2

    .line 572
    :goto_0
    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    .line 23156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 23157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 24082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24083
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 574
    :cond_2
    :goto_1
    iget-object v0, p0, Lcvv;->ad:Lcwe;

    invoke-interface {v0}, Lcwe;->a()V

    .line 576
    :cond_3
    return-void

    .line 24086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_2

    .line 24087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 24087
    if-nez v1, :cond_5

    .line 24088
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 24090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 838
    invoke-static {v0, v0, v5}, Libs;->a(ZZZ)Libs;

    move-result-object v1

    .line 840
    iget-object v0, p0, Lcvv;->Z:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 841
    iget-object v0, p0, Lcvv;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcvv;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 38037
    iput-object v1, v3, Libp;->c:Libs;

    .line 841
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 845
    iput-boolean v5, p0, Lcvv;->ac:Z

    .line 846
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcvv;->aj:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lbye;->e:Lbye;

    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbye;->a:Lbye;

    .line 1037
    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbye;->c:Lbye;

    .line 1038
    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbye;->b:Lbye;

    .line 1039
    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbye;->b:Lbye;

    .line 1040
    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    :cond_0
    const/4 v0, 0x1

    .line 1043
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lbye;->e:Lbye;

    invoke-virtual {p0, v0}, Lcvv;->a(Lbye;)Z

    move-result v0

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcvv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 1050
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcvv;->g(Z)V

    .line 1052
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 273
    sget v0, Llp;->uE:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 275
    sget v0, Lfpp;->unread_notification_bar:I

    .line 276
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    iput-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 277
    sget v0, Lfpp;->read_notification_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iput-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 279
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iget-object v1, p0, Lcvv;->d:Legv;

    .line 5065
    iput-object v1, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:Legv;

    .line 281
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 282
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 284
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    new-instance v1, Libj;

    sget-object v2, Lrev;->e:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-virtual {v0, v1}, Lnhx;->a(Libj;)V

    .line 287
    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Lcvv;)V

    .line 299
    iget-object v1, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 300
    iget-object v1, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 302
    invoke-virtual {p0}, Lcvv;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 305
    sget v1, Llp;->kH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setCacheColorHint(I)V

    .line 307
    iget-object v1, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setCacheColorHint(I)V

    .line 310
    :cond_0
    new-instance v0, Lcwf;

    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-direct {v0, v1, v2, p0}, Lcwf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V

    iput-object v0, p0, Lcvv;->ae:Lcwf;

    .line 313
    new-instance v0, Lcvm;

    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcvv;->ae:Lcwf;

    .line 5102
    iget-object v3, v2, Lnhn;->k:Landroid/view/View$OnTouchListener;

    .line 314
    const/4 v5, 0x1

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcvm;-><init>(Landroid/content/Context;Ldgy;Landroid/view/View$OnTouchListener;Ldhx;I)V

    iput-object v0, p0, Lcvv;->af:Lcvm;

    .line 316
    new-instance v0, Lcvm;

    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcvm;-><init>(Landroid/content/Context;Ldgy;Landroid/view/View$OnTouchListener;Ldhx;I)V

    iput-object v0, p0, Lcvv;->c:Lcvm;

    .line 5891
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setVisibility(I)V

    .line 5892
    iget-boolean v0, p0, Lcvv;->ac:Z

    if-eqz v0, :cond_1

    .line 5893
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    iget-object v1, p0, Lcvv;->af:Lcvm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 322
    iget-object v0, p0, Lcvv;->ae:Lcwf;

    iget-object v1, p0, Lcvv;->af:Lcvm;

    .line 6028
    iput-object v1, v0, Lcwf;->a:Lcvm;

    .line 324
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iget-object v1, p0, Lcvv;->c:Lcvm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iget-object v1, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 6061
    iput-object v1, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 328
    if-eqz p3, :cond_8

    .line 329
    const-string v0, "read_notification_bar_visible"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvv;->ac:Z

    .line 334
    :cond_2
    const-string v0, "low_pri_read_expanded"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 6224
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvm;->e:Z

    .line 338
    :cond_3
    const-string v0, "low_pri_read_expanded_ever"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 6228
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvm;->f:Z

    .line 342
    :cond_4
    const-string v0, "low_pri_unread_expanded"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 7224
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvm;->e:Z

    .line 346
    :cond_5
    const-string v0, "low_pri_unread_expanded_ever"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 7228
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvm;->f:Z

    .line 350
    :cond_6
    const-string v0, "low_pri_read_summary"

    .line 351
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 354
    :try_start_0
    iget-object v1, p0, Lcvv;->c:Lcvm;

    new-instance v2, Loyf;

    invoke-direct {v2}, Loyf;-><init>()V

    .line 8136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 354
    check-cast v0, Loyf;

    .line 8236
    iput-object v0, v1, Lcvm;->j:Loyf;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_7
    :goto_0
    const-string v0, "low_pri_unread_summary"

    .line 362
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    .line 365
    :try_start_1
    iget-object v1, p0, Lcvv;->af:Lcvm;

    new-instance v2, Loyf;

    invoke-direct {v2}, Loyf;-><init>()V

    .line 9136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 365
    check-cast v0, Loyf;

    .line 9236
    iput-object v0, v1, Lcvm;->j:Loyf;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    .line 374
    instance-of v0, v1, Lkdl;

    if-eqz v0, :cond_9

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    .line 376
    invoke-static {v1}, Llp;->ag(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v0, v1

    .line 377
    check-cast v0, Lkdl;

    .line 378
    const-string v1, "notifications_legacy"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 381
    :cond_9
    return-object v6

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "NotificationFragmentLeg"

    const-string v2, "Failed to deserialize the low-pri read notification summary"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const-string v1, "NotificationFragmentLeg"

    const-string v2, "Failed to deserialize the low-pri unread notification summary"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

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

    .line 907
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 923
    :goto_0
    return-object v0

    .line 909
    :pswitch_0
    new-instance v0, Liwe;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->bM:Lnna;

    .line 910
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcvv;->Z:Lhka;

    .line 911
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 909
    invoke-static {v2, v3}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcwd;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 915
    :pswitch_1
    new-instance v0, Lcvl;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcvl;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 918
    :pswitch_2
    new-instance v0, Lcvl;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcvl;-><init>(Landroid/content/Context;III)V

    goto :goto_0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II[B)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 616
    invoke-virtual {p0}, Lcvv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 621
    if-ne p1, v3, :cond_2

    .line 622
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v0

    .line 30778
    iget-object v1, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setSelection(I)V

    .line 30780
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 30781
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getHeight()I

    move-result v2

    .line 31730
    iget-object v3, p0, Lcvv;->bM:Lnna;

    invoke-virtual {v3}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->nq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30781
    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v1, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30782
    sget v2, Llp;->jC:I

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 30783
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 30784
    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 30785
    new-instance v2, Lcwa;

    invoke-direct {v2, p0}, Lcwa;-><init>(Lcvv;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30805
    iget-object v2, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30808
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30809
    sget v2, Llp;->jC:I

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 30810
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30811
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 30812
    new-instance v0, Lcwb;

    invoke-direct {v0, p0}, Lcwb;-><init>(Lcvv;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30828
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->clearAnimation()V

    .line 30829
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 624
    :cond_2
    new-instance v0, Lcvy;

    invoke-direct {v0, p0}, Lcvy;-><init>(Lcvv;)V

    .line 640
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    .line 31737
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 31738
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getHeight()I

    move-result v3

    .line 32730
    iget-object v4, p0, Lcvv;->bM:Lnna;

    invoke-virtual {v4}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->nq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 31738
    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v2, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 31739
    sget v3, Llp;->jC:I

    invoke-virtual {v2, v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 31740
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 31741
    invoke-virtual {v2, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 31742
    new-instance v3, Lcvz;

    invoke-direct {v3, p0, v0}, Lcvz;-><init>(Lcvv;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31761
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a()V

    .line 31762
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31765
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31766
    sget v2, Llp;->jC:I

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 31767
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 31768
    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 31769
    iget-object v1, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->clearAnimation()V

    .line 31770
    iget-object v1, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 642
    :cond_3
    if-ne p2, v3, :cond_0

    .line 644
    sget-object v0, Lbye;->f:Lbye;

    .line 645
    if-ne p1, v3, :cond_5

    .line 646
    sget-object v0, Lbye;->h:Lbye;

    move-object v6, v0

    .line 648
    :goto_1
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    .line 649
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;III[BZ)Ljava/lang/Integer;

    move-result-object v0

    .line 33517
    if-eqz v0, :cond_4

    .line 33518
    iget-object v1, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_4
    invoke-virtual {p0}, Lcvv;->x()V

    goto/16 :goto_0

    :cond_5
    move-object v6, v0

    goto :goto_1
.end method

.method final a(ILdrn;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    .line 34513
    iget-object v1, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 669
    sget-object v1, Lcwc;->a:[I

    invoke-virtual {v0}, Lbye;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 673
    :pswitch_0
    invoke-virtual {p0}, Lcvv;->x()V

    goto :goto_0

    .line 678
    :pswitch_1
    if-eqz p2, :cond_0

    .line 35094
    iget v0, p2, Ldrn;->c:I

    if-eq v0, v5, :cond_1

    move v0, v2

    .line 678
    :goto_1
    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcvv;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->c()V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 35094
    goto :goto_1

    .line 686
    :pswitch_2
    if-eqz p2, :cond_0

    .line 36094
    iget v0, p2, Ldrn;->c:I

    if-eq v0, v5, :cond_2

    move v0, v2

    .line 686
    :goto_2
    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcvv;->af:Lcvm;

    invoke-virtual {v0}, Lcvm;->c()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 36094
    goto :goto_2

    .line 695
    :cond_3
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    .line 36156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_4

    .line 36157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 37082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 37083
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 696
    :cond_4
    :goto_3
    iget-object v0, p0, Lcvv;->ad:Lcwe;

    invoke-interface {v0}, Lcwe;->a()V

    .line 697
    return-void

    .line 37086
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_4

    .line 37087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 37087
    if-nez v1, :cond_6

    .line 37088
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 37090
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 435
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 437
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcwe;

    move-object v1, v0

    iput-object v1, p0, Lcvv;->ad:Lcwe;

    .line 438
    iput-object p0, p0, Lcvv;->d:Legv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    return-void

    .line 440
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement all appropriate Listeners"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 2558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 222
    const-string v1, "should_reset_impressions"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcvv;->bM:Lnna;

    const/4 v3, -0x1

    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    .line 3061
    new-instance v5, Libj;

    sget-object v6, Lrev;->c:Libm;

    invoke-direct {v5, v6}, Libj;-><init>(Libm;)V

    .line 224
    invoke-virtual {v4, v5}, Libk;->a(Libj;)Libk;

    move-result-object v4

    .line 3100
    new-instance v5, Liar;

    invoke-direct {v5, v3, v4}, Liar;-><init>(ILibk;)V

    invoke-virtual {v5, v1}, Liar;->a(Landroid/content/Context;)V

    .line 225
    const-string v1, "should_reset_impressions"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    :cond_1
    if-eqz p1, :cond_4

    .line 230
    invoke-static {}, Lbye;->values()[Lbye;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 231
    invoke-virtual {v4}, Lbye;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    invoke-virtual {v4}, Lbye;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3517
    if-eqz v5, :cond_2

    .line 3518
    iget-object v6, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_3
    const-string v0, "new_notifications_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcvv;->aj:I

    .line 236
    const-string v0, "last_viewed_notification_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcvv;->ak:J

    .line 238
    const-string v0, "is_active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcvv;->al:Z

    .line 239
    const-string v0, "is_showing_read"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcvv;->ac:Z

    .line 243
    :cond_4
    iget-object v0, p0, Lcvv;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 244
    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v3

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4038
    sget-object v1, Ldrk;->a:Landroid/util/SparseArray;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 247
    iget-object v1, p0, Lcvv;->bN:Lnmw;

    const-class v6, Ljec;

    invoke-virtual {v1, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    sget-object v6, Lcdo;->j:Ljdz;

    .line 248
    invoke-interface {v1, v6, v3}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 249
    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 250
    invoke-static {v3}, Ldrk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    new-instance v1, Lbto;

    iget-object v4, p0, Lcvv;->bM:Lnna;

    .line 252
    invoke-static {v3}, Ldrk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3}, Lbto;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 256
    :cond_5
    iget-object v1, p0, Lcvv;->bM:Lnna;

    const-class v4, Lkhz;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhz;

    .line 257
    invoke-interface {v1, v3}, Lkhz;->b(I)Lkil;

    move-result-object v1

    sget-object v4, Lkil;->f:Lkil;

    if-ne v1, v4, :cond_6

    .line 259
    new-instance v1, Lbux;

    iget-object v4, p0, Lcvv;->bM:Lnna;

    invoke-direct {v1, v4, v3}, Lbux;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 4899
    :cond_6
    invoke-virtual {p0}, Lcvv;->l()Lfy;

    move-result-object v0

    .line 4900
    invoke-virtual {v0, v2, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 4901
    invoke-virtual {v0, v9, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 4902
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 262
    new-instance v0, Ljjv;

    .line 263
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcvv;->bO:Lnqb;

    const-string v3, "android_nots_gmh"

    invoke-direct {v0, v1, v2, v3}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    iput-object v0, p0, Lcvv;->ag:Ljjv;

    .line 264
    new-instance v0, Lkdg;

    iget-object v1, p0, Lcvv;->ag:Ljjv;

    invoke-direct {v0, v1}, Lkdg;-><init>(Ljjv;)V

    iput-object v0, p0, Lcvv;->ah:Lkdg;

    .line 266
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 267
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 537
    iget-object v3, p0, Lcvv;->ae:Lcwf;

    .line 21081
    invoke-static {p1}, Lcwf;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 21082
    if-eqz v4, :cond_3

    .line 21086
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21088
    iget-object v0, v3, Lcwf;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    .line 21089
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    move v1, v2

    .line 21090
    :goto_0
    iget-object v7, v3, Lcwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 21091
    iget-object v7, v3, Lcwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 21092
    add-int v8, v6, v1

    .line 21093
    iget-object v9, v3, Lcwf;->a:Lcvm;

    invoke-virtual {v9, v8}, Lcvm;->getItemId(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 21094
    if-eq v7, v4, :cond_0

    .line 21095
    invoke-static {v7}, Lcwf;->d(Landroid/view/View;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21090
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21100
    :cond_1
    iget-object v1, v3, Lcwf;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcwf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21101
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 21102
    iget-object v4, v3, Lcwf;->a:Lcvm;

    instance-of v4, v4, Lcvm;

    if-eqz v4, :cond_2

    .line 21103
    iget-object v4, v3, Lcwf;->a:Lcvm;

    invoke-virtual {v4, v1}, Lcvm;->a(I)V

    .line 21104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Llit;->ny:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 21106
    invoke-virtual {v3, v0, v5, v2}, Lcwf;->a(Landroid/widget/ListView;Ljava/util/HashMap;Z)V

    .line 22106
    :cond_2
    iput-boolean v2, v3, Lnhn;->e:Z

    .line 538
    :cond_3
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 4

    .prologue
    .line 1075
    sget v0, Llit;->tl:I

    .line 1076
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 1077
    const/4 v1, 0x1

    .line 1078
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v2

    instance-of v2, v2, Lkdl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvv;->ai:Lkdm;

    iget-object v3, p0, Lcvv;->Z:Lhka;

    .line 1079
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-interface {v2, v3}, Lkdm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1080
    iget-object v2, p0, Lcvv;->bM:Lnna;

    invoke-static {v2}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1081
    const/4 v1, 0x0

    .line 39057
    :cond_0
    :goto_0
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 1088
    iget-boolean v0, p0, Lcvv;->ac:Z

    if-nez v0, :cond_1

    .line 39701
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 40551
    iget v0, v0, Lcvm;->c:I

    .line 1088
    if-lez v0, :cond_1

    .line 1089
    sget v0, Lfpp;->notifications_sweep_button:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 1091
    :cond_1
    return-void

    .line 1084
    :cond_2
    iget-object v2, p0, Lcvv;->ag:Ljjv;

    invoke-virtual {v2, p1}, Ljjv;->a(Lhsj;)V

    goto :goto_0
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
    .line 929
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 96
    check-cast p2, Landroid/database/Cursor;

    .line 40933
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40963
    :cond_0
    :goto_0
    return-void

    .line 41153
    :cond_1
    iget v0, p1, Liv;->i:I

    .line 40938
    if-nez v0, :cond_3

    .line 41979
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41981
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcvv;->aj:I

    .line 41983
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 41985
    iput-wide v2, p0, Lcvv;->ak:J

    .line 41988
    iget v0, p0, Lcvv;->aj:I

    if-lez v0, :cond_2

    .line 41989
    iput v1, p0, Lcvv;->aj:I

    .line 41990
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 41993
    :cond_2
    iget-object v0, p0, Lcvv;->ad:Lcwe;

    invoke-interface {v0}, Lcwe;->a()V

    goto :goto_0

    .line 40942
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40952
    :pswitch_0
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 40954
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 40952
    invoke-virtual {v0, p2, v3, v2}, Lcvm;->a(Landroid/database/Cursor;ILandroid/os/Bundle;)V

    .line 40955
    iget-object v0, p0, Lcvv;->aa:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 40957
    iget-object v0, p0, Lcvv;->ae:Lcwf;

    .line 46106
    iput-boolean v1, v0, Lnhn;->e:Z

    .line 40958
    iget-object v0, p0, Lcvv;->ad:Lcwe;

    invoke-interface {v0}, Lcwe;->a()V

    .line 40962
    iget-boolean v0, p0, Lcvv;->al:Z

    if-nez v0, :cond_5

    .line 40963
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    goto :goto_0

    .line 42006
    :pswitch_1
    new-instance v0, Ldfd;

    invoke-direct {v0, p2, v5, v3}, Ldfd;-><init>(Landroid/database/Cursor;II)V

    .line 42009
    new-instance v2, Ldfd;

    invoke-direct {v2, p2, v5, v5}, Ldfd;-><init>(Landroid/database/Cursor;II)V

    .line 42012
    iget-object v3, p0, Lcvv;->c:Lcvm;

    .line 42013
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 42012
    invoke-virtual {v3, v0, v2, v4}, Lcvm;->a(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/os/Bundle;)V

    .line 42015
    new-instance v0, Ldfd;

    invoke-direct {v0, p2, v6, v5}, Ldfd;-><init>(Landroid/database/Cursor;II)V

    .line 42018
    iget-object v2, p0, Lcvv;->af:Lcvm;

    .line 42020
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 42018
    invoke-virtual {v2, v0, v5, v3}, Lcvm;->a(Landroid/database/Cursor;ILandroid/os/Bundle;)V

    .line 42023
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 42825
    iget-boolean v0, v0, Lcvm;->i:Z

    .line 42023
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 43482
    iget v2, v0, Lcvm;->a:I

    packed-switch v2, :pswitch_data_1

    .line 45235
    iget-object v0, v0, Liwa;->W:[Liwb;

    aget-object v0, v0, v7

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 43492
    :goto_1
    invoke-static {v0}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 42024
    :goto_2
    if-lez v0, :cond_0

    .line 42025
    iget-object v2, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 45470
    iget v3, v0, Lcvm;->a:I

    packed-switch v3, :pswitch_data_2

    .line 45476
    invoke-virtual {v0, v7}, Lcvm;->f(I)I

    move-result v0

    .line 42025
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setSelection(I)V

    .line 42027
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 45829
    iput-boolean v1, v0, Lcvm;->i:Z

    goto/16 :goto_0

    .line 43484
    :pswitch_2
    const/4 v2, 0x6

    .line 44235
    iget-object v0, v0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 43492
    goto :goto_2

    .line 45472
    :pswitch_3
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcvm;->f(I)I

    move-result v0

    goto :goto_3

    .line 40964
    :cond_5
    iget-boolean v0, p0, Lcvv;->am:Z

    if-eqz v0, :cond_0

    .line 40965
    iget-object v0, p0, Lcvv;->ae:Lcwf;

    .line 47035
    new-instance v2, Lcwg;

    invoke-direct {v2, v0}, Lcwg;-><init>(Lcwf;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 40966
    iput-boolean v1, p0, Lcvv;->am:Z

    goto/16 :goto_0

    .line 40942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 43482
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 45470
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 1066
    sget v0, Llit;->rQ:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 1067
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    invoke-virtual {v0, p1}, Lnhx;->a(Z)V

    .line 661
    return-void
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 589
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 24898
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 24899
    const-string v3, "op"

    const/16 v4, 0xd3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24900
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24901
    const-string v1, "read_state"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24902
    const-string v1, "high_priority"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24903
    const-string v1, "next_fetch_param"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24905
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 591
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 592
    if-ne p3, v5, :cond_2

    .line 593
    sget-object v1, Lbye;->c:Lbye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25517
    if-eqz v0, :cond_0

    .line 25518
    iget-object v2, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    .line 29156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 29157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 30082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 609
    :cond_1
    :goto_1
    iget-object v0, p0, Lcvv;->ad:Lcwe;

    invoke-interface {v0}, Lcwe;->a()V

    .line 610
    return-void

    .line 595
    :cond_2
    sget-object v1, Lbye;->d:Lbye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26517
    if-eqz v0, :cond_0

    .line 26518
    iget-object v2, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_3
    if-ne p3, v5, :cond_4

    .line 599
    sget-object v1, Lbye;->a:Lbye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27517
    if-eqz v0, :cond_0

    .line 27518
    iget-object v2, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :cond_4
    sget-object v1, Lbye;->b:Lbye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28517
    if-eqz v0, :cond_0

    .line 28518
    iget-object v2, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30086
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 30087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 30087
    if-nez v1, :cond_6

    .line 30088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 30090
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1095
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1096
    sget v2, Lfpp;->notifications_sweep_button:I

    if-ne v1, v2, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcvv;->z()V

    .line 1103
    :goto_0
    return v0

    .line 1099
    :cond_0
    sget v2, Lfpp;->help:I

    if-eq v1, v2, :cond_1

    sget v2, Lfpp;->feedback:I

    if-ne v1, v2, :cond_2

    .line 1100
    :cond_1
    iget-object v1, p0, Lcvv;->ag:Ljjv;

    invoke-virtual {v1, p1}, Ljjv;->a(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 1103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lbye;)Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 495
    iput-boolean p1, p0, Lcvv;->al:Z

    .line 497
    if-eqz p1, :cond_0

    .line 498
    invoke-direct {p0, v7}, Lcvv;->g(Z)V

    .line 505
    :goto_0
    return-void

    .line 15579
    :cond_0
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 16547
    iget-wide v0, v0, Lcvm;->d:J

    .line 15580
    iget-wide v2, p0, Lcvv;->ak:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 15581
    iget-object v2, p0, Lcvv;->bM:Lnna;

    iget-object v3, p0, Lcvv;->Z:Lhka;

    .line 15582
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 16854
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 16855
    const-string v5, "op"

    const/16 v6, 0xd2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16856
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16857
    const-string v3, "last_version"

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16859
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    :cond_1
    invoke-direct {p0}, Lcvv;->D()V

    .line 502
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 17398
    iput-boolean v7, v0, Lcvm;->e:Z

    .line 17399
    invoke-virtual {v0}, Lcvm;->e()V

    .line 503
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 18398
    iput-boolean v7, v0, Lcvm;->e:Z

    .line 18399
    invoke-virtual {v0}, Lcvm;->e()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcvv;->ah:Lkdg;

    invoke-virtual {v0, p1}, Lkdg;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcvv;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcvv;->Z:Lhka;

    .line 207
    iget-object v0, p0, Lcvv;->bN:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lcvv;->aa:Lhsd;

    .line 208
    iget-object v0, p0, Lcvv;->bN:Lnmw;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lcvv;->ai:Lkdm;

    .line 209
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 1061
    new-instance v0, Libj;

    sget-object v1, Lrev;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbye;

    invoke-virtual {v1}, Lbye;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 400
    :cond_0
    const-string v0, "new_notifications_count"

    iget v1, p0, Lcvv;->aj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    const-string v0, "last_viewed_notification_version"

    iget-wide v2, p0, Lcvv;->ak:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    const-string v0, "is_active"

    iget-boolean v1, p0, Lcvv;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    const-string v0, "is_showing_read"

    iget-boolean v1, p0, Lcvv;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    const-string v1, "read_notification_bar_visible"

    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 405
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    const-string v0, "low_pri_read_expanded"

    iget-object v1, p0, Lcvv;->c:Lcvm;

    .line 10216
    iget-boolean v1, v1, Lcvm;->e:Z

    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    const-string v0, "low_pri_read_expanded_ever"

    iget-object v1, p0, Lcvv;->c:Lcvm;

    .line 10220
    iget-boolean v1, v1, Lcvm;->f:Z

    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    const-string v0, "low_pri_unread_expanded"

    iget-object v1, p0, Lcvv;->af:Lcvm;

    .line 11216
    iget-boolean v1, v1, Lcvm;->e:Z

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    const-string v0, "low_pri_unread_expanded_ever"

    iget-object v1, p0, Lcvv;->af:Lcvm;

    .line 11220
    iget-boolean v1, v1, Lcvm;->f:Z

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    iget-object v0, p0, Lcvv;->c:Lcvm;

    .line 11232
    iget-object v0, v0, Lcvm;->j:Loyf;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    const-string v1, "low_pri_read_summary"

    .line 420
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcvv;->af:Lcvm;

    .line 12232
    iget-object v0, v0, Lcvm;->j:Loyf;

    .line 425
    if-eqz v0, :cond_2

    .line 426
    const-string v1, "low_pri_unread_summary"

    .line 427
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 426
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 430
    :cond_2
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 431
    return-void

    .line 406
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 453
    invoke-super {p0}, Lnnw;->n()V

    .line 454
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->an:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 12486
    iget-object v0, p0, Lcvv;->ab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12487
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12568
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 12487
    if-nez v2, :cond_0

    .line 12488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcvv;->a(ILdrn;)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcvv;->Y:Lnhx;

    .line 13156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 13157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 14082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 458
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcvv;->al:Z

    if-eqz v0, :cond_3

    .line 459
    iput-boolean v4, p0, Lcvv;->am:Z

    .line 460
    iget-object v0, p0, Lcvv;->ae:Lcwf;

    .line 15035
    new-instance v1, Lcwg;

    invoke-direct {v1, v0}, Lcwg;-><init>(Lcwf;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 462
    :cond_3
    return-void

    .line 14086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_2

    .line 14087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 14087
    if-nez v1, :cond_5

    .line 14088
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 14090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Lnnw;->o()V

    .line 467
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 468
    iget-object v0, p0, Lcvv;->bM:Lnna;

    iget-object v1, p0, Lcvv;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 469
    iget-object v0, p0, Lcvv;->an:Ldqx;

    .line 15558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 470
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 714
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    if-ne p1, v0, :cond_1

    .line 715
    iget-object v0, p0, Lcvv;->af:Lcvm;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->Z:Lhka;

    .line 716
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 715
    invoke-virtual {v0, v1, v2, p3}, Lcvm;->a(Landroid/content/Context;II)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    if-ne p1, v0, :cond_0

    .line 718
    iget-object v0, p0, Lcvv;->c:Lcvm;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->Z:Lhka;

    .line 719
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 718
    invoke-virtual {v0, v1, v2, p3}, Lcvm;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 726
    invoke-static {p1}, Lnik;->f(Landroid/view/View;)V

    .line 727
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Lnnw;->p()V

    .line 481
    iget-object v0, p0, Lcvv;->c:Lcvm;

    invoke-virtual {v0}, Lcvm;->notifyDataSetInvalidated()V

    .line 482
    iget-object v0, p0, Lcvv;->af:Lcvm;

    invoke-virtual {v0}, Lcvm;->notifyDataSetInvalidated()V

    .line 483
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lnnw;->w_()V

    .line 448
    iget-object v0, p0, Lcvv;->aa:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->c(Lhsi;)V

    .line 449
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcvv;->c:Lcvm;

    sget-object v1, Lbye;->g:Lbye;

    .line 524
    invoke-virtual {p0, v1}, Lcvv;->a(Lbye;)Z

    move-result v1

    sget-object v2, Lbye;->h:Lbye;

    .line 525
    invoke-virtual {p0, v2}, Lcvv;->a(Lbye;)Z

    move-result v2

    .line 19172
    iput-boolean v1, v0, Lcvm;->g:Z

    .line 19173
    iput-boolean v2, v0, Lcvm;->h:Z

    .line 19174
    invoke-virtual {v0}, Lcvm;->notifyDataSetChanged()V

    .line 527
    iget-object v0, p0, Lcvv;->af:Lcvm;

    sget-object v1, Lbye;->e:Lbye;

    .line 528
    invoke-virtual {p0, v1}, Lcvv;->a(Lbye;)Z

    move-result v1

    sget-object v2, Lbye;->f:Lbye;

    .line 529
    invoke-virtual {p0, v2}, Lcvv;->a(Lbye;)Z

    move-result v2

    .line 20172
    iput-boolean v1, v0, Lcvm;->g:Z

    .line 20173
    iput-boolean v2, v0, Lcvm;->h:Z

    .line 20174
    invoke-virtual {v0}, Lcvm;->notifyDataSetChanged()V

    .line 530
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcvv;->aa:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->d(Lhsi;)V

    .line 475
    invoke-super {p0}, Lnnw;->x_()V

    .line 476
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcvv;->g(Z)V

    .line 548
    invoke-direct {p0}, Lcvv;->D()V

    .line 549
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setSelection(I)V

    .line 550
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setSelection(I)V

    .line 551
    return-void
.end method

.method public final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 706
    new-instance v0, Lbtl;

    iget-object v1, p0, Lcvv;->bM:Lnna;

    iget-object v2, p0, Lcvv;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbtl;-><init>(Landroid/content/Context;I)V

    .line 707
    invoke-virtual {p0}, Lcvv;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 708
    iget-object v0, p0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setSelection(I)V

    .line 709
    iget-object v0, p0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setSelection(I)V

    .line 710
    return-void
.end method
