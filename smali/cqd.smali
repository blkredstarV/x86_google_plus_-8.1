.class final Lcqd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field a:[I

.field b:[Lqbl;

.field final synthetic c:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcqd;->c:Lcpz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcqd;->b:[Lqbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcqd;->b:[Lqbl;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    .line 7289
    iget-object v0, p0, Lcqd;->b:[Lqbl;

    aget-object v0, v0, p1

    .line 254
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcqd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    .line 303
    if-nez p2, :cond_2

    .line 304
    iget-object v1, p0, Lcqd;->c:Lcpz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcpz;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->sU:I

    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;

    .line 307
    sget v2, Lfpp;->avatars:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 308
    iget-object v3, p0, Lcqd;->c:Lcpz;

    invoke-virtual {v3}, Lcpz;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->om:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 309
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_0

    .line 315
    new-instance v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lcqd;->c:Lcpz;

    .line 1084
    iget-object v6, v6, Lcpz;->bM:Lnna;

    .line 315
    invoke-direct {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 316
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 317
    const/4 v6, 0x1

    .line 1119
    iput v6, v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 318
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    new-instance v6, Libf;

    iget-object v7, p0, Lcqd;->c:Lcpz;

    invoke-direct {v6, v7}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    new-instance v6, Libj;

    sget-object v7, Lrfc;->r:Libm;

    invoke-direct {v6, v7}, Libj;-><init>(Libm;)V

    invoke-static {v5, v6}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 314
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 329
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a(Lqbl;)V

    .line 331
    iget-object v1, p0, Lcqd;->a:[I

    iget-object v2, p0, Lcqd;->a:[I

    array-length v2, v2

    rem-int v2, p1, v2

    aget v1, v1, v2

    .line 2109
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->NW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 2111
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v2, 0x4

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x6

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x7

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2117
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2118
    iget-object v1, p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    sget v1, Lfpp;->view_all_text:I

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335
    iget-object v2, v0, Lqbl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_3

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget v2, Lfpp;->people_suggestion_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    sget v2, Lfpp;->people_suggestion_category_id:I

    iget v3, v0, Lqbl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 339
    sget v2, Lfpp;->people_suggestion_category_name:I

    iget-object v3, v0, Lqbl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    new-instance v2, Libf;

    iget-object v3, p0, Lcqd;->c:Lcpz;

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v2, Libj;

    sget-object v3, Lrew;->x:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 347
    :goto_2
    sget v1, Lfpp;->follow_all_button:I

    .line 348
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 350
    sget v2, Lfpp;->people_suggestion_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setTag(ILjava/lang/Object;)V

    .line 351
    iget-object v2, p0, Lcqd;->c:Lcpz;

    .line 3084
    invoke-virtual {v2, v0}, Lcpz;->a(Lqbl;)Z

    move-result v3

    .line 3122
    iput-boolean v3, p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->b:Z

    .line 3123
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a()V

    .line 354
    iget-object v4, p0, Lcqd;->c:Lcpz;

    .line 4652
    if-nez v1, :cond_4

    .line 4653
    iget-object v2, v4, Lcpz;->b:Lcqd;

    invoke-virtual {v2}, Lcqd;->notifyDataSetChanged()V

    .line 355
    :goto_3
    new-instance v2, Libf;

    iget-object v3, p0, Lcqd;->c:Lcpz;

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v1, p0, Lcqd;->c:Lcpz;

    .line 6084
    iget v1, v1, Lcpz;->d:I

    .line 358
    if-le p1, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcqd;->c:Lcpz;

    .line 7084
    iput p1, v1, Lcpz;->d:I

    .line 360
    new-instance v1, Lmfd;

    sget-object v2, Lrew;->d:Libm;

    iget v0, v0, Lqbl;->a:I

    invoke-direct {v1, v2, v0, p1}, Lmfd;-><init>(Libm;II)V

    invoke-static {p2, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 362
    invoke-static {p2}, Llp;->B(Landroid/view/View;)V

    .line 365
    :cond_1
    return-object p2

    .line 326
    :cond_2
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;

    goto/16 :goto_1

    .line 344
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4657
    :cond_4
    sget v2, Lfpp;->people_suggestion_index:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4658
    iget-object v5, v4, Lcpz;->c:[Lqbl;

    aget-object v2, v5, v2

    .line 4660
    if-eqz v3, :cond_5

    .line 4661
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4744
    iget-object v3, v4, Lcpz;->bM:Lnna;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 4662
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4663
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 4664
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 4665
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setEnabled(Z)V

    goto :goto_3

    .line 4667
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 5735
    iget-object v2, v2, Lqbl;->c:[Lqbn;

    array-length v2, v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4670
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 4671
    iget-object v2, v4, Lcpz;->bM:Lnna;

    sget v3, Llit;->rG:I

    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4677
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 4678
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 4679
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setEnabled(Z)V

    goto :goto_3

    .line 4672
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 4673
    iget-object v2, v4, Lcpz;->bM:Lnna;

    sget v3, Llit;->rH:I

    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 4675
    :cond_7
    iget-object v3, v4, Lcpz;->bM:Lnna;

    sget v4, Llit;->rF:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcqd;->b:[Lqbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqd;->b:[Lqbl;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method
