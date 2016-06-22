.class public final Likj;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1054
    iget-object v0, p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    .line 316
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Likj;->d:Landroid/view/LayoutInflater;

    .line 317
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Likj;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Likj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 335
    :goto_0
    iget-boolean v1, p0, Likj;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0, p1}, Likj;->getItemViewType(I)I

    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    .line 345
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Likj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 351
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Likj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Likj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 367
    if-eqz p2, :cond_0

    move-object v6, p2

    .line 3377
    :goto_0
    invoke-virtual {p0, p1}, Likj;->getItemViewType(I)I

    move-result v0

    .line 3378
    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_1
    return-object v6

    .line 1394
    :cond_0
    invoke-virtual {p0, p1}, Likj;->getItemViewType(I)I

    move-result v0

    .line 1395
    packed-switch v0, :pswitch_data_1

    .line 1430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :pswitch_0
    new-instance v6, Likq;

    iget-object v0, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 2054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    .line 1397
    invoke-direct {v6, v0}, Likq;-><init>(Landroid/content/Context;)V

    .line 1398
    invoke-virtual {v6, v3}, Likq;->a(Z)V

    .line 1399
    invoke-virtual {v6, v4}, Likq;->c(Z)V

    .line 1400
    iget-object v0, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 2100
    iput-object v0, v6, Lnio;->z:Lnip;

    .line 1401
    new-instance v0, Likk;

    invoke-direct {v0, p0}, Likk;-><init>(Likj;)V

    invoke-virtual {v6, v0}, Likq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1412
    iget-object v1, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 3054
    iget-object v1, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    .line 1412
    invoke-virtual {v1}, Lnna;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x101030e

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1414
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0}, Likq;->setBackgroundResource(I)V

    goto :goto_0

    .line 1417
    :pswitch_1
    iget-object v0, p0, Likj;->d:Landroid/view/LayoutInflater;

    sget v1, Llp;->Ih:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1419
    new-instance v0, Likl;

    invoke-direct {v0, p0}, Likl;-><init>(Likj;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    move-object v0, v6

    .line 3380
    check-cast v0, Likq;

    .line 3381
    iget-object v1, p0, Likj;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lknc;

    .line 3382
    invoke-interface {v4}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    .line 3385
    invoke-interface {v4}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lknc;->f()I

    move-result v4

    iget-object v5, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4054
    iget-object v5, v5, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    .line 3387
    iget-object v7, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 5054
    iget-object v7, v7, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lhka;

    .line 3387
    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    .line 3386
    invoke-static {v5, v7, v2}, Lfpp;->isRestrictedCircleForAccount(Landroid/content/Context;II)Z

    move-result v5

    .line 3384
    invoke-virtual/range {v0 .. v5}, Likq;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 3388
    iget-object v2, p0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 6054
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    .line 3388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Likq;->setChecked(Z)V

    goto/16 :goto_1

    .line 3378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x2

    return v0
.end method
