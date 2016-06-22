.class final Lcgq;
.super Lcqr;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private synthetic d:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcgq;->d:Lcgo;

    invoke-direct {p0, p1}, Lcqr;-><init>(Lcqn;)V

    .line 162
    iget-object v0, p0, Lcgq;->d:Lcgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgo;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcgq;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 191
    .line 2186
    invoke-direct {p0}, Lcgq;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    return v0

    .line 2186
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcgq;->b()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    iget-object v0, p0, Lcgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcgq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcgq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcgq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcrt;->a(Ljava/util/ArrayList;)Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcgq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcgq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcrt;->a(Ljava/util/ArrayList;)Z

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcgq;->notifyDataSetChanged()V

    .line 337
    iget-object v0, p0, Lcgq;->d:Lcgo;

    iget-object v1, p0, Lcgq;->d:Lcgo;

    .line 8250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 337
    invoke-virtual {v0}, Lcgo;->G()V

    .line 338
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0}, Lcgq;->b()I

    move-result v2

    .line 2182
    iget-object v1, p0, Lcgq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 172
    :goto_0
    add-int/2addr v1, v2

    .line 174
    if-eqz v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 2182
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 198
    const-string v0, "SUGGESTIONS_FOR_YOU_HEADER"

    .line 202
    :goto_0
    return-object v0

    .line 3186
    :cond_0
    invoke-direct {p0}, Lcgq;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    .line 202
    :goto_1
    invoke-direct {p0, p1}, Lcgq;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcgq;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3186
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 249
    if-nez p1, :cond_1

    .line 250
    if-nez p2, :cond_0

    .line 251
    iget-object v0, p0, Lcgq;->d:Lcgo;

    invoke-virtual {v0}, Lcgo;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 252
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcgq;->d:Lcgo;

    .line 4059
    iget-object v1, v1, Lcgo;->bM:Lnna;

    .line 252
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    sget v4, Llp;->ok:I

    .line 254
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 255
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    sget v1, Llp;->ol:I

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    sget v0, Llit;->rD:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcgq;->d:Lcgo;

    .line 5059
    iget-object v0, v0, Lcgo;->bM:Lnna;

    .line 261
    sget v1, Llp;->xp:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 325
    :cond_0
    :goto_0
    return-object p2

    .line 5186
    :cond_1
    invoke-direct {p0}, Lcgq;->b()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v1, v2

    .line 268
    :goto_1
    invoke-direct {p0, p1}, Lcgq;->a(I)I

    move-result v6

    .line 276
    if-nez p2, :cond_4

    .line 277
    iget-object v0, p0, Lcgq;->c:Landroid/view/LayoutInflater;

    sget v4, Llp;->th:I

    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 279
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcgq;->d:Lcgo;

    .line 6059
    iget-object v4, v4, Lcgo;->bM:Lnna;

    .line 279
    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v4, v0

    .line 290
    :goto_2
    invoke-direct {p0, v1, v6}, Lcgq;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget-object v7, p0, Lcgq;->d:Lcgo;

    invoke-virtual {v4, v7, v5, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 6206
    iput-boolean v3, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 6293
    iput-boolean v3, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 296
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 298
    iget-object v7, p0, Lcgq;->d:Lcgo;

    iget-object v7, v7, Lcgo;->ak:Ljava/lang/String;

    iget-object v8, p0, Lcgq;->d:Lcgo;

    iget-object v8, v8, Lcgo;->am:Ljbh;

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V

    .line 299
    iget-object v7, p0, Lcgq;->d:Lcgo;

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    check-cast v0, Lpmp;

    .line 307
    iget v7, v0, Lpmp;->f:I

    if-nez v7, :cond_5

    .line 308
    const/16 v1, 0xc

    .line 7246
    :goto_3
    iput v1, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 8236
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 315
    :goto_4
    if-eqz v1, :cond_2

    .line 316
    new-instance v5, Libj;

    invoke-direct {v5, v1}, Libj;-><init>(Libm;)V

    invoke-static {p2, v5}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 318
    :cond_2
    new-instance v1, Lmez;

    sget-object v5, Lrfh;->t:Libm;

    iget-object v0, v0, Lpmp;->d:Ljava/lang/String;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v0, v6}, Lmez;-><init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    invoke-static {v4, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 320
    invoke-static {v4}, Llp;->B(Landroid/view/View;)V

    .line 322
    sget v0, Lfpp;->divider:I

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq p1, v3, :cond_7

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 5186
    goto :goto_1

    .line 285
    :cond_4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 286
    sget v0, Lfpp;->compact_people_list_row_view_root:I

    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    move-object v4, v0

    goto :goto_2

    .line 310
    :cond_5
    if-nez v1, :cond_6

    const/16 v1, 0xd

    goto :goto_3

    .line 311
    :cond_6
    const/16 v1, 0xe

    goto :goto_3

    .line 8239
    :pswitch_0
    sget-object v1, Lrfh;->r:Libm;

    goto :goto_4

    .line 8241
    :pswitch_1
    sget-object v1, Lrfh;->s:Libm;

    goto :goto_4

    .line 323
    :cond_7
    const/16 v2, 0x8

    goto :goto_5

    .line 8236
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method
