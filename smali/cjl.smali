.class public final Lcjl;
.super Lclh;
.source "PG"

# interfaces
.implements Lazw;
.implements Lbbl;
.implements Lcsm;
.implements Lech;
.implements Lefh;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Lazw;",
        "Lbbl",
        "<",
        "Ljava/util/List",
        "<",
        "Lazx;",
        ">;>;",
        "Lcsm",
        "<",
        "Ljvf;",
        "Ljvh;",
        ">;",
        "Lech;",
        "Lefh;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lnor;


# instance fields
.field private Y:Z

.field private Z:Z

.field private aa:Ljava/lang/Integer;

.field private ab:Z

.field private ac:Z

.field private ad:Ljvb;

.field private ae:Landroid/net/Uri;

.field private af:Lcsl;
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

.field private ag:Ljava/lang/Float;

.field private ah:Lbbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbm",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lazx;",
            ">;>;"
        }
    .end annotation
.end field

.field private ai:Landroid/graphics/Rect;

.field private final aj:Ljck;

.field private final ak:Ldqx;

.field private b:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private c:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private d:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lnor;

    const-string v1, "compilation_list_view"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcjl;->a:Lnor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lclh;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcjl;->ai:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Ljck;

    iget-object v1, p0, Lcjl;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 2249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 108
    iput-object v0, p0, Lcjl;->aj:Ljck;

    .line 111
    new-instance v0, Layo;

    iget-object v1, p0, Lcjl;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Layo;-><init>(Lel;Lnqi;I)V

    .line 114
    new-instance v0, Lcjm;

    invoke-direct {v0, p0}, Lcjm;-><init>(Lcjl;)V

    iput-object v0, p0, Lcjl;->ak:Ldqx;

    return-void
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 199
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    iget-object v1, p0, Lcjl;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 201
    iget-object v0, p0, Lcjl;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 422
    if-nez p1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcjl;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    iget-boolean v0, p0, Lcjl;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcjl;->ab:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    iget-object v1, p0, Lcjl;->aj:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 23091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 23092
    invoke-virtual {v1}, Ljck;->f()V

    .line 436
    :goto_1
    invoke-virtual {p0}, Lcjl;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcjl;->ag:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjl;->ag:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 437
    iget-object v3, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcjl;->d:Laxl;

    iget-object v0, p0, Lcjl;->ag:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 26084
    iget-object v0, v4, Laxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 26085
    new-instance v7, Laxn;

    .line 26139
    invoke-direct {v7}, Laxn;-><init>()V

    move v1, v2

    .line 26088
    :goto_2
    if-ge v1, v6, :cond_5

    .line 26089
    iget-object v0, v4, Laxl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 26090
    invoke-interface {v0, v7}, Lazx;->a(Lazy;)V

    .line 26092
    const/4 v0, 0x0

    iget v8, v7, Laxn;->a:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    iget v0, v7, Laxn;->a:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    move v0, v1

    .line 26088
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 430
    :cond_2
    iget-object v1, p0, Lcjl;->aj:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 24091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 24092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 433
    :cond_3
    iget-object v1, p0, Lcjl;->aj:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 25091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 25092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 26094
    :cond_4
    iget v0, v7, Laxn;->a:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 437
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 438
    iput-object v9, p0, Lcjl;->ag:Ljava/lang/Float;

    .line 444
    :cond_6
    :goto_4
    iget-object v0, p0, Lcjl;->aj:Ljck;

    invoke-virtual {p0, v0}, Lcjl;->a(Ljck;)V

    .line 446
    invoke-virtual {p0}, Lcjl;->K()V

    goto/16 :goto_0

    .line 439
    :cond_7
    iget-object v0, p0, Lcjl;->ae:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 440
    iget-object v3, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcjl;->d:Laxl;

    iget-object v5, p0, Lcjl;->ae:Landroid/net/Uri;

    .line 27114
    iget-object v0, v4, Laxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27117
    iget-object v0, v4, Laxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 27118
    new-instance v7, Laxm;

    .line 27153
    invoke-direct {v7}, Laxm;-><init>()V

    move v1, v2

    .line 27119
    :goto_5
    if-ge v1, v6, :cond_a

    .line 27120
    iget-object v0, v4, Laxl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v7}, Lazx;->a(Lazy;)V

    .line 27122
    iget-object v8, v7, Laxm;->a:Ljvf;

    .line 27123
    if-eqz v8, :cond_9

    .line 27245
    iget-object v0, v8, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 27123
    :goto_6
    if-eqz v0, :cond_9

    .line 28221
    iget-object v0, v8, Ljvf;->d:Landroid/net/Uri;

    .line 27123
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 440
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 441
    iput-object v9, p0, Lcjl;->ae:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move v0, v2

    .line 27245
    goto :goto_6

    .line 27119
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 27128
    goto :goto_7
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Lclh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

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

.method public final G_()V
    .locals 4

    .prologue
    .line 308
    invoke-super {p0}, Lclh;->G_()V

    .line 310
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->aJ:Z

    .line 315
    iget-object v0, p0, Lcjl;->bM:Lnna;

    iget-object v1, p0, Lcjl;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcjl;->au:Lhka;

    .line 316
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 315
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 318
    invoke-direct {p0, v0}, Lcjl;->b(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lcjl;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcjl;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 8037
    iput-object v2, v1, Libp;->c:Libs;

    .line 319
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lcjl;->bM:Lnna;

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tU:I

    .line 152
    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 157
    sget v0, Lfpp;->tiles_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 158
    iget-object v0, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Lefh;)V

    .line 160
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    iput-object v0, p0, Lcjl;->d:Laxl;

    .line 162
    sget v0, Lfpp;->tiles:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 163
    iget-object v0, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcjl;->d:Laxl;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    new-instance v0, Lcsl;

    const/4 v3, 0x2

    iget-object v4, p0, Lcjl;->d:Laxl;

    invoke-direct {v0, v3, v4, p0}, Lcsl;-><init>(ILcsn;Lcsm;)V

    iput-object v0, p0, Lcjl;->af:Lcsl;

    .line 167
    invoke-virtual {p0}, Lcjl;->R()Lcub;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v3, p0, v4}, Lcub;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 173
    if-nez p3, :cond_0

    .line 174
    invoke-virtual {p0}, Lcjl;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfy;->a(I)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcjl;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 180
    const-string v0, "scroll_to_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcjl;->ae:Landroid/net/Uri;

    .line 182
    if-eqz p3, :cond_1

    .line 183
    const-string v0, "first_refresh_finished"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjl;->Z:Z

    .line 184
    const-string v0, "accessibility_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjl;->ac:Z

    .line 186
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcjl;->ag:Ljava/lang/Float;

    .line 188
    iput-object v6, p0, Lcjl;->ae:Landroid/net/Uri;

    .line 192
    :cond_1
    invoke-direct {p0, v1}, Lcjl;->b(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 4097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    .line 195
    return-object v1
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
    .line 399
    new-instance v0, Ldcr;

    iget-object v1, p0, Lcjl;->bM:Lnna;

    iget-object v2, p0, Lcjl;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {p0}, Lcjl;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldcr;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
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
    .line 480
    iget-object v0, p0, Lcjl;->ai:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    :goto_0
    return-object v0

    .line 485
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 487
    iget-object v3, p0, Lcjl;->ad:Ljvb;

    iget-object v4, p0, Lcjl;->ai:Landroid/graphics/Rect;

    .line 488
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcjl;->ai:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v6, 0x40

    .line 487
    invoke-virtual {v3, v0, v4, v5, v6}, Ljvb;->a(Ljvf;III)Ljvh;

    move-result-object v0

    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 492
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    iget-object v2, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcjl;->aa:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcjl;->aa:Ljava/lang/Integer;

    .line 454
    iput-boolean v0, p0, Lcjl;->Z:Z

    .line 456
    if-eqz p2, :cond_4

    .line 29094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v0

    .line 456
    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcjl;->aJ:Z

    .line 457
    iget-boolean v0, p0, Lcjl;->aJ:Z

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p0}, Lcjl;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 459
    sget v2, Llit;->oU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcjl;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29250
    :cond_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 463
    invoke-direct {p0, v0}, Lcjl;->b(Landroid/view/View;)V

    .line 465
    iget-object v0, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 29094
    goto :goto_1

    :cond_4
    move v0, v1

    .line 456
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 124
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    .line 130
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "collectionlist-fragment"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    new-instance v1, Lbbm;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lbbo;

    iget-object v3, p0, Lcjl;->bM:Lnna;

    invoke-direct {p0}, Lcjl;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcjl;->ai:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4, v5}, Lbbo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-direct {v1, v0, v2, p0}, Lbbm;-><init>(Landroid/os/Looper;Lbbo;Lbbl;)V

    iput-object v1, p0, Lcjl;->ah:Lbbm;

    .line 135
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
    .line 419
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 65
    check-cast p2, Landroid/database/Cursor;

    .line 31404
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcjl;->Y:Z

    if-nez v1, :cond_1

    .line 31405
    iput-boolean v0, p0, Lcjl;->ab:Z

    .line 31406
    new-instance v1, Lecg;

    iget-object v2, p0, Lcjl;->bM:Lnna;

    iget-object v3, p0, Lcjl;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {p0}, Lcjl;->C()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Landroid/content/Context;ILech;Ljava/lang/String;J)V

    new-array v2, v8, [Ljava/lang/Void;

    .line 31407
    invoke-virtual {v1, v2}, Lecg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31409
    :cond_1
    iput-boolean v0, p0, Lcjl;->Y:Z

    .line 31410
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 31411
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcjl;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcjl;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31412
    invoke-virtual {p0}, Lcjl;->G_()V

    .line 31414
    :cond_3
    iget-object v0, p0, Lcjl;->ah:Lbbm;

    .line 32035
    invoke-virtual {v0}, Lbbm;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 32036
    iput v8, v1, Landroid/os/Message;->what:I

    .line 32037
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32039
    invoke-virtual {v0, v1}, Lbbm;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void

    :cond_4
    move v0, v8

    .line 31410
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/util/List;

    .line 32513
    iget-object v0, p0, Lcjl;->d:Laxl;

    .line 33031
    iput-object p1, v0, Laxl;->a:Ljava/util/List;

    .line 33032
    invoke-virtual {v0}, Laxl;->notifyDataSetChanged()V

    .line 33250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 32515
    invoke-direct {p0, v0}, Lcjl;->b(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 339
    .line 8343
    if-eqz p2, :cond_0

    .line 8344
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8558
    :goto_0
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 8345
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8349
    if-eqz v0, :cond_2

    .line 8350
    iget-object v0, p0, Lcjl;->bM:Lnna;

    iget-object v2, p0, Lcjl;->au:Lhka;

    .line 8351
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    if-eqz p1, :cond_1

    .line 8350
    :goto_1
    invoke-static {v0, v2, p1}, Llp;->g(Landroid/content/Context;ILjava/lang/String;)Lkwx;

    move-result-object v0

    iget-object v2, p0, Lcjl;->aI:Lbab;

    .line 9137
    iget v2, v2, Lbab;->b:I

    .line 8354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10103
    iput-object v2, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 8354
    iget v2, p0, Lcjl;->aK:I

    .line 8355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10109
    iput-object v2, v0, Lkwx;->d:Ljava/lang/Integer;

    .line 8355
    iget-object v2, p0, Lcjl;->aH:Lbak;

    .line 10120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 10146
    iput-object v2, v0, Lkwx;->f:Ljyq;

    .line 8356
    iget-boolean v2, p0, Lcjl;->aL:Z

    .line 11120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->g:Ljava/lang/Boolean;

    .line 8357
    iget-boolean v2, p0, Lcjl;->aM:Z

    .line 11125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->h:Ljava/lang/Boolean;

    .line 8358
    iget-boolean v2, p0, Lcjl;->aO:Z

    .line 11130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->i:Ljava/lang/Boolean;

    .line 8359
    iget-object v2, p0, Lcjl;->aP:Ljava/lang/String;

    .line 11140
    iput-object v2, v0, Lkwx;->j:Ljava/lang/String;

    .line 8361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12115
    iput-object v1, v0, Lkwx;->e:Ljava/lang/Integer;

    .line 12558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8363
    const-string v2, "show_autobackup_status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 13192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->p:Ljava/lang/Boolean;

    .line 8364
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 8392
    :goto_2
    iget-object v0, p0, Lcjl;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcjl;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->db:Libs;

    .line 23037
    iput-object v3, v2, Libp;->c:Libs;

    .line 8392
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 8394
    invoke-virtual {p0, v1}, Lcjl;->b(Landroid/content/Intent;)V

    .line 340
    return-void

    :cond_0
    move v0, v1

    .line 8344
    goto/16 :goto_0

    .line 8352
    :cond_1
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8367
    :cond_2
    invoke-virtual {p0}, Lcjl;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Lcjl;->au:Lhka;

    .line 8368
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 8367
    invoke-static {v0, v2}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    .line 14092
    iput-object p1, v0, Lkwx;->a:Ljava/lang/String;

    .line 8369
    iget-object v2, p0, Lcjl;->aI:Lbab;

    .line 14137
    iget v2, v2, Lbab;->b:I

    .line 8370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15103
    iput-object v2, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 8370
    iget v2, p0, Lcjl;->aK:I

    .line 8371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15109
    iput-object v2, v0, Lkwx;->d:Ljava/lang/Integer;

    .line 8371
    iget-object v2, p0, Lcjl;->aH:Lbak;

    .line 15120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 15146
    iput-object v2, v0, Lkwx;->f:Ljyq;

    .line 8372
    iget-boolean v2, p0, Lcjl;->aL:Z

    .line 16120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->g:Ljava/lang/Boolean;

    .line 8373
    iget-boolean v2, p0, Lcjl;->aM:Z

    .line 16125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->h:Ljava/lang/Boolean;

    .line 8374
    iget-boolean v2, p0, Lcjl;->aO:Z

    .line 16130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwx;->i:Ljava/lang/Boolean;

    .line 8375
    iget-object v2, p0, Lcjl;->aP:Ljava/lang/String;

    .line 16140
    iput-object v2, v0, Lkwx;->j:Ljava/lang/String;

    .line 8377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17115
    iput-object v1, v0, Lkwx;->e:Ljava/lang/Integer;

    .line 8377
    iget v1, p0, Lcjl;->aK:I

    .line 17216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->t:Ljava/lang/Integer;

    .line 17558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8379
    const-string v2, "button_title_res_id"

    const/4 v3, 0x0

    .line 8380
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18198
    iput-object v1, v0, Lkwx;->q:Ljava/lang/String;

    .line 18558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8382
    const-string v2, "max_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8383
    const-string v2, "max_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 20210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->s:Ljava/lang/Integer;

    .line 20558
    :cond_3
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8386
    const-string v2, "min_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 8387
    const-string v2, "min_selection_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkwx;->r:Ljava/lang/Integer;

    .line 8390
    :cond_4
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lhsj;)V
    .locals 3

    .prologue
    .line 275
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 277
    iget-object v0, p0, Lcjl;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcjl;->a(Lhsj;I)V

    .line 280
    sget v0, Lfpp;->refresh:I

    .line 281
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 282
    const/4 v1, 0x1

    .line 7057
    iget v2, v0, Lhsw;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhsw;->b:I

    .line 284
    :cond_0
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
    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 498
    iget-object v2, p0, Lcjl;->ad:Ljvb;

    .line 30191
    iget-object v2, v2, Ljvb;->a:Ljlk;

    invoke-interface {v2, v0}, Ljlk;->d(Llip;)V

    goto :goto_0

    .line 500
    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjl;->ab:Z

    .line 505
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcjl;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcjl;->G_()V

    .line 30250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 508
    invoke-direct {p0, v0}, Lcjl;->b(Landroid/view/View;)V

    .line 509
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcjl;->bN:Lnmw;

    const-class v1, Lazw;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcjl;->bN:Lnmw;

    const-class v1, Ljvb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcjl;->ad:Ljvb;

    .line 142
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 259
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcjl;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcjl;->d:Laxl;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcjl;->d:Laxl;

    invoke-virtual {v0}, Laxl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string v1, "scroll_pos"

    iget-object v0, p0, Lcjl;->d:Laxl;

    iget-object v2, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    .line 6107
    new-instance v3, Laxn;

    .line 6139
    invoke-direct {v3}, Laxn;-><init>()V

    .line 6108
    iget-object v0, v0, Laxl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 6109
    invoke-interface {v0, v3}, Lazx;->a(Lazy;)V

    .line 6110
    iget v0, v3, Laxn;->a:F

    .line 265
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 270
    :cond_1
    const-string v0, "first_refresh_finished"

    iget-boolean v1, p0, Lcjl;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lclh;->n()V

    .line 226
    iget-object v0, p0, Lcjl;->bM:Lnna;

    iget-object v1, p0, Lcjl;->ak:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 228
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcjl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcjl;->aj:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 6091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 6092
    invoke-virtual {v1}, Ljck;->f()V

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjl;->bM:Lnna;

    .line 240
    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    .line 242
    iget-boolean v1, p0, Lcjl;->ac:Z

    if-eq v0, v1, :cond_1

    .line 243
    iput-boolean v0, p0, Lcjl;->ac:Z

    .line 244
    iget-object v0, p0, Lcjl;->d:Laxl;

    invoke-virtual {v0}, Laxl;->notifyDataSetChanged()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 6097
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    .line 248
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lcjl;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcjl;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcjl;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lclh;->o()V

    .line 209
    iget-object v0, p0, Lcjl;->af:Lcsl;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcjl;->af:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcjl;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 5101
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->b()V

    .line 213
    iget-object v0, p0, Lcjl;->ak:Ldqx;

    .line 5558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Lclh;->onScroll(Landroid/widget/AbsListView;III)V

    .line 334
    iget-object v0, p0, Lcjl;->af:Lcsl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcsl;->onScroll(Landroid/widget/AbsListView;III)V

    .line 335
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcjl;->ah:Lbbm;

    .line 31069
    invoke-virtual {v0}, Lbbm;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 31070
    const/4 v1, 0x0

    iput-object v1, v0, Lbbm;->a:Lbbl;

    .line 521
    invoke-super {p0}, Lclh;->p()V

    .line 522
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lclh;->w_()V

    .line 219
    iget-object v0, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcjl;->d:Laxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->d:Laxl;

    invoke-virtual {v0}, Laxl;->isEmpty()Z

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
    .line 252
    invoke-super {p0}, Lclh;->x_()V

    .line 253
    iget-object v0, p0, Lcjl;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcjl;->aM:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    .line 328
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
    .line 303
    sget-object v0, Libt;->aq:Libt;

    return-object v0
.end method
