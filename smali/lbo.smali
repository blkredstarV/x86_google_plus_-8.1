.class public final Llbo;
.super Lnnw;
.source "PG"

# interfaces
.implements Llbw;
.implements Lngs;


# static fields
.field static ae:[Ljava/lang/String;

.field static af:I

.field private static aj:Landroid/graphics/drawable/Drawable;

.field private static ak:Z


# instance fields
.field Y:Lcom/google/android/libraries/social/media/ui/MediaView;

.field Z:Lcom/google/android/libraries/social/media/ui/MediaView;

.field a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field aa:Landroid/view/View;

.field ab:Llbz;

.field ac:I

.field ad:Z

.field ag:Lngr;

.field ah:I

.field private ai:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/LinearLayout;

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llrj;",
            ">;"
        }
    .end annotation
.end field

.field private av:Llbu;

.field private aw:Lidc;

.field private ax:Lhka;

.field private final ay:Landroid/view/View$OnClickListener;

.field b:Lcom/google/android/libraries/social/media/ui/MediaView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbo;->at:Ljava/util/ArrayList;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Llbo;->ac:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Llbo;->ad:Z

    .line 130
    new-instance v0, Llbu;

    invoke-direct {v0, p0}, Llbu;-><init>(Llbo;)V

    iput-object v0, p0, Llbo;->av:Llbu;

    .line 421
    new-instance v0, Llbq;

    invoke-direct {v0, p0}, Llbq;-><init>(Llbo;)V

    iput-object v0, p0, Llbo;->ay:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final a(Landroid/view/View;ILibm;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0, p1, p2, p3, p4}, Llbo;->b(Landroid/view/View;ILibm;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 453
    sget-object v1, Llbo;->aj:Landroid/graphics/drawable/Drawable;

    .line 15748
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 454
    return-object v0
.end method

.method static synthetic a(Llbo;)Llbz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llbo;->ab:Llbz;

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljvf;)V
    .locals 2

    .prologue
    .line 675
    .line 22818
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 675
    if-eqz v0, :cond_0

    .line 23818
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 675
    invoke-virtual {v0, p1}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 23834
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;ILibm;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Libm;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 484
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 485
    new-instance v0, Libj;

    invoke-direct {v0, p3}, Libj;-><init>(Libm;)V

    .line 484
    :goto_0
    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 487
    new-instance v0, Libf;

    iget-object v2, p0, Llbo;->ay:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    return-object v1

    .line 485
    :cond_0
    new-instance v0, Libi;

    invoke-direct {v0, p3, p4}, Libi;-><init>(Libm;I)V

    goto :goto_0
.end method

.method private final x()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 560
    iget-object v0, p0, Llbo;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->l()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 562
    :goto_0
    iget-object v1, p0, Llbo;->ab:Llbz;

    invoke-virtual {v1, v4}, Llbz;->a(I)Llbx;

    move-result-object v1

    invoke-virtual {v1}, Llbx;->a()Ljvf;

    move-result-object v2

    .line 563
    iget-object v1, p0, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 19834
    invoke-virtual {v1, v2, v12, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 564
    iget-object v6, p0, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_4

    move v1, v4

    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, Llbo;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v2, :cond_5

    .line 567
    sget v1, Llbo;->af:I

    :goto_2
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    :cond_0
    iget-object v6, p0, Llbo;->aa:Landroid/view/View;

    if-eqz v0, :cond_6

    move v1, v4

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v1, p0, Llbo;->ar:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    move v0, v4

    .line 571
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v6, v4

    .line 572
    :goto_5
    iget-object v0, p0, Llbo;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 573
    iget-object v0, p0, Llbo;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, v6}, Llbz;->a(I)Llbx;

    move-result-object v8

    .line 20582
    if-nez v8, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20583
    if-eqz v8, :cond_2

    .line 20586
    sget v0, Lcl;->bk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 21109
    iget-object v1, v8, Llbx;->a:Ljava/lang/String;

    .line 20587
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20588
    sget v0, Lcl;->bi:I

    .line 20589
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20590
    sget v1, Lcl;->bg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20591
    sget v7, Lcl;->bh:I

    .line 20592
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21578
    iget-object v7, p0, Llbo;->ab:Llbz;

    invoke-virtual {v7}, Llbz;->l()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Llbo;->ab:Llbz;

    invoke-virtual {v7}, Llbz;->k()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_1
    move v7, v3

    .line 20594
    :goto_7
    if-eqz v7, :cond_b

    .line 20595
    invoke-virtual {v8}, Llbx;->a()Ljvf;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 20596
    invoke-virtual {v8}, Llbx;->a()Ljvf;

    move-result-object v7

    .line 21834
    invoke-virtual {v1, v7, v12, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 20597
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 20598
    iget-object v7, p0, Llbo;->bM:Lnna;

    sget v8, Lcl;->bO:I

    new-array v9, v11, [Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 20599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, p0, Llbo;->ab:Llbz;

    invoke-virtual {v10}, Llbz;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 20598
    invoke-virtual {v7, v8, v9}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20600
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20608
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 572
    :cond_2
    :goto_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_5

    :cond_3
    move v0, v4

    .line 561
    goto/16 :goto_0

    :cond_4
    move v1, v5

    .line 564
    goto/16 :goto_1

    .line 567
    :cond_5
    iget v1, p0, Llbo;->ah:I

    goto/16 :goto_2

    :cond_6
    move v1, v5

    .line 569
    goto/16 :goto_3

    :cond_7
    move v0, v5

    .line 571
    goto/16 :goto_4

    :cond_8
    move v0, v4

    .line 20582
    goto/16 :goto_6

    :cond_9
    move v7, v4

    .line 21578
    goto :goto_7

    .line 20602
    :cond_a
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 20603
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20604
    iget-object v1, p0, Llbo;->bM:Lnna;

    sget v7, Lcl;->bN:I

    new-array v8, v11, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    .line 20605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Llbo;->ab:Llbz;

    invoke-virtual {v9}, Llbz;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 20604
    invoke-virtual {v1, v7, v8}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 20610
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    .line 575
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 175
    iget-object v2, p0, Llbo;->bM:Lnna;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 177
    invoke-virtual {p0}, Llbo;->g()Leq;

    move-result-object v2

    .line 4143
    sget-boolean v3, Llbo;->ak:Z

    if-nez v3, :cond_0

    .line 4146
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4147
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Llbo;->ae:[Ljava/lang/String;

    .line 4148
    sget-object v3, Llbo;->ae:[Ljava/lang/String;

    const/4 v5, 0x0

    sget v6, Lcl;->bD:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 4149
    sget-object v3, Llbo;->ae:[Ljava/lang/String;

    const/4 v5, 0x1

    sget v6, Lcl;->bS:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 4150
    sget v3, Llp;->Vh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Llbo;->af:I

    .line 4151
    sget v3, Llp;->Vl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Llbo;->aj:Landroid/graphics/drawable/Drawable;

    .line 4152
    const/4 v2, 0x1

    sput-boolean v2, Llbo;->ak:Z

    .line 178
    :cond_0
    sget v2, Llp;->Vo:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 181
    sget v2, Lcl;->be:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llbo;->ai:Landroid/view/View;

    .line 182
    iget-object v2, p0, Llbo;->ai:Landroid/view/View;

    new-instance v3, Libj;

    sget-object v6, Lrfb;->h:Libm;

    invoke-direct {v3, v6}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 185
    iget-object v2, p0, Llbo;->ai:Landroid/view/View;

    .line 4312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_1

    if-eqz v2, :cond_1

    .line 4313
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 188
    :cond_1
    sget v2, Lcl;->bz:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 189
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Libj;

    sget-object v6, Lrfb;->j:Libm;

    invoke-direct {v3, v6}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 191
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Llbt;

    .line 4685
    invoke-direct {v3, p0}, Llbt;-><init>(Llbo;)V

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 193
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Llbv;

    invoke-direct {v3, p0}, Llbv;-><init>(Llbo;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iget-object v3, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v2, p0, Llbo;->bN:Lnmw;

    const-class v6, Lhka;

    invoke-virtual {v2, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v6

    const/4 v7, 0x0

    iget-object v2, p0, Llbo;->bN:Lnmw;

    const-class v8, Llre;

    .line 195
    invoke-virtual {v2, v8}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llre;

    .line 194
    invoke-virtual {v3, p0, v6, v7, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llre;)V

    .line 196
    if-nez p3, :cond_7

    .line 5558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 198
    if-eqz v3, :cond_4

    .line 199
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2}, Llbz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    const-string v2, "editable_post_text"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 203
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    const-string v2, "editable_post_text_url_spans"

    .line 205
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v7

    if-ge v3, v2, :cond_3

    .line 208
    aget-object v2, v7, v3

    check-cast v2, Llrh;

    .line 6056
    iget-object v8, v2, Llrh;->a:Landroid/text/style/URLSpan;

    .line 6060
    iget v9, v2, Llrh;->b:I

    .line 6064
    iget v2, v2, Llrh;->c:I

    .line 212
    const/16 v10, 0x21

    .line 211
    invoke-virtual {v6, v8, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 201
    :cond_2
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2}, Llbz;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setSelection(I)V

    .line 217
    iget-object v2, p0, Llbo;->ab:Llbz;

    iget-object v3, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 6397
    invoke-virtual {v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Llbz;->a(Ljava/lang/String;Z)V

    .line 218
    iget-object v2, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Llbo;->au:Ljava/util/List;

    .line 226
    :cond_4
    :goto_2
    sget v2, Lcl;->bl:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llbo;->al:Landroid/view/View;

    .line 229
    sget v2, Lcl;->bm:I

    sget-object v3, Lrfb;->b:Libm;

    .line 6467
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->b(Landroid/view/View;ILibm;I)Landroid/view/View;

    move-result-object v2

    .line 229
    iput-object v2, p0, Llbo;->am:Landroid/view/View;

    .line 232
    sget v2, Lcl;->bp:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llbo;->an:Landroid/view/View;

    .line 236
    sget v2, Lcl;->bn:I

    sget-object v3, Lrfb;->f:Libm;

    .line 7444
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->a(Landroid/view/View;ILibm;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    .line 236
    iput-object v2, p0, Llbo;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 239
    sget v2, Lcl;->bq:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Llbo;->c:Landroid/widget/ImageView;

    .line 8381
    invoke-static {}, Llp;->aR()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8382
    invoke-virtual {p0}, Llbo;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 241
    :goto_3
    if-eqz v2, :cond_5

    .line 242
    iget-object v2, p0, Llbo;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Llbo;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 247
    :cond_5
    sget v2, Lcl;->bo:I

    sget-object v3, Lrfb;->b:Libm;

    .line 8467
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->b(Landroid/view/View;ILibm;I)Landroid/view/View;

    .line 251
    sget v2, Lcl;->bt:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llbo;->ao:Landroid/view/View;

    .line 254
    sget v2, Lcl;->br:I

    sget-object v3, Lrfb;->g:Libm;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->a(Landroid/view/View;ILibm;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    iput-object v2, p0, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 256
    iget-object v2, p0, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v3, p0, Llbo;->bM:Lnna;

    sget v6, Lcl;->bO:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 256
    invoke-virtual {v3, v6, v7}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    sget v2, Lcl;->bs:I

    sget-object v3, Lrfb;->g:Libm;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->a(Landroid/view/View;ILibm;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    iput-object v2, p0, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 260
    iget-object v2, p0, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v3, p0, Llbo;->bM:Lnna;

    sget v6, Lcl;->bO:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 260
    invoke-virtual {v3, v6, v7}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    sget v2, Lcl;->bu:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Llbo;->ap:Landroid/widget/EditText;

    .line 265
    iget-object v2, p0, Llbo;->ap:Landroid/widget/EditText;

    new-instance v3, Libi;

    sget-object v6, Lrfb;->i:Libm;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 267
    iget-object v2, p0, Llbo;->ap:Landroid/widget/EditText;

    new-instance v3, Llbv;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Llbv;-><init>(Llbo;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    iget-object v2, p0, Llbo;->ap:Landroid/widget/EditText;

    new-instance v3, Llbt;

    .line 8685
    invoke-direct {v3, p0}, Llbt;-><init>(Llbo;)V

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    sget v2, Lcl;->bv:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Llbo;->aq:Landroid/widget/EditText;

    .line 271
    iget-object v2, p0, Llbo;->aq:Landroid/widget/EditText;

    new-instance v3, Libi;

    sget-object v6, Lrfb;->i:Libm;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 273
    iget-object v2, p0, Llbo;->aq:Landroid/widget/EditText;

    new-instance v3, Llbv;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Llbv;-><init>(Llbo;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v2, p0, Llbo;->aq:Landroid/widget/EditText;

    new-instance v3, Llbt;

    .line 9685
    invoke-direct {v3, p0}, Llbt;-><init>(Llbo;)V

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    sget v2, Lcl;->bw:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Llbo;->as:Landroid/widget/LinearLayout;

    .line 280
    sget v2, Lcl;->bx:I

    sget-object v3, Lrfb;->g:Libm;

    .line 10467
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->b(Landroid/view/View;ILibm;I)Landroid/view/View;

    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v2, p0, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 283
    sget v2, Lcl;->bf:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llbo;->aa:Landroid/view/View;

    .line 284
    sget v2, Lcl;->by:I

    sget-object v3, Lrfb;->g:Libm;

    .line 11467
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Llbo;->b(Landroid/view/View;ILibm;I)Landroid/view/View;

    move-result-object v2

    .line 284
    iput-object v2, p0, Llbo;->ar:Landroid/view/View;

    .line 288
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2}, Llbz;->j()J

    move-result-wide v6

    .line 289
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    int-to-long v8, v3

    cmp-long v2, v8, v6

    if-gez v2, :cond_9

    .line 292
    sget v2, Llp;->Vp:I

    iget-object v8, p0, Llbo;->as:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 294
    iget-object v2, p0, Llbo;->at:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 11492
    sget v2, Lcl;->bj:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11493
    new-instance v10, Libi;

    sget-object v11, Lrfb;->l:Libm;

    invoke-direct {v10, v11, v9}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v10}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 11496
    new-instance v10, Libf;

    new-instance v11, Llbr;

    invoke-direct {v11, p0, v9}, Llbr;-><init>(Llbo;I)V

    invoke-direct {v10, v11}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11504
    sget v2, Lcl;->bk:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 11505
    new-instance v10, Libi;

    sget-object v11, Lrfb;->i:Libm;

    invoke-direct {v10, v11, v9}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v10}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 11508
    new-instance v10, Llbv;

    invoke-direct {v10, p0, v9}, Llbv;-><init>(Llbo;I)V

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11509
    invoke-virtual {p0}, Llbo;->h()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcl;->bP:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    add-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11510
    new-instance v10, Llbt;

    .line 11685
    invoke-direct {v10, p0}, Llbt;-><init>(Llbo;)V

    .line 11510
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11512
    new-instance v10, Libf;

    new-instance v2, Llbs;

    invoke-direct {v2, p0, v9}, Llbs;-><init>(Llbo;I)V

    invoke-direct {v10, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11520
    sget v2, Lcl;->bg:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 11521
    new-instance v11, Libi;

    sget-object v12, Lrfb;->g:Libm;

    invoke-direct {v11, v12, v9}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v11}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 11523
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11525
    sget v2, Lcl;->bi:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11533
    new-instance v11, Libi;

    sget-object v12, Lrfb;->d:Libm;

    invoke-direct {v11, v12, v9}, Libi;-><init>(Libm;I)V

    invoke-static {v2, v11}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 11535
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    int-to-long v10, v3

    const-wide/16 v12, 0x1

    sub-long v12, v6, v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    .line 296
    sget v2, Lcl;->bk:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 297
    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 299
    :cond_6
    iget-object v2, p0, Llbo;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Llbo;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 222
    :cond_7
    const-string v2, "ORIGINAL_MENTIONS"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Llbo;->au:Ljava/util/List;

    goto/16 :goto_2

    .line 8382
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 304
    :cond_9
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2, p0}, Llbz;->a(Llbw;)V

    .line 306
    return-object v5
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 925
    invoke-virtual {p0}, Llbo;->w()V

    .line 926
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Llbo;->w()V

    .line 917
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 918
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 919
    iget-object v1, p0, Llbo;->at:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcl;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27700
    if-eqz v0, :cond_0

    .line 27703
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27704
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 921
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 867
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 868
    iget-object v0, p0, Llbo;->ag:Lngr;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Llbo;->ag:Lngr;

    invoke-virtual {v0}, Lngr;->aa_()V

    .line 871
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 26737
    if-eq p2, v1, :cond_2

    .line 26738
    iput v1, p0, Llbo;->ac:I

    .line 26739
    :cond_1
    :goto_0
    return-void

    .line 26742
    :cond_2
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26744
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26745
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v0

    move-object v1, v0

    .line 26750
    :goto_1
    if-eqz v1, :cond_1

    .line 26751
    iget-object v2, p0, Llbo;->aw:Lidc;

    new-instance v3, Lldr;

    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v4, Lhka;

    .line 26752
    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lldr;-><init>(ILjvf;)V

    .line 26751
    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 26747
    :cond_3
    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v1, Ljxl;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    invoke-interface {v0, p3}, Ljxl;->a(Landroid/content/Intent;)Ljvf;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 834
    if-nez p1, :cond_2

    .line 835
    sget-object v0, Lrfb;->e:Libm;

    .line 836
    iget v1, p0, Llbo;->ac:I

    invoke-virtual {p0, v1}, Llbo;->b(I)V

    .line 857
    :cond_0
    :goto_0
    iget-object v1, p0, Llbo;->bM:Lnna;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 858
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Llbo;->bM:Lnna;

    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 26100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 859
    :cond_1
    return-void

    .line 838
    :cond_2
    sget-object v0, Lrfb;->k:Libm;

    .line 839
    iget v1, p0, Llbo;->ac:I

    invoke-virtual {p0, v1}, Llbo;->c(I)Llbx;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_1

    .line 843
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2}, Llbz;->c()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 844
    iget-object v2, p0, Llbo;->ab:Llbz;

    invoke-virtual {v2, v3}, Llbz;->b(Z)V

    .line 846
    :cond_3
    iget-object v2, p0, Llbo;->bM:Lnna;

    .line 26078
    invoke-virtual {v1, v2, v5, v5, v3}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 849
    iget v1, p0, Llbo;->ac:I

    if-nez v1, :cond_0

    iget-object v1, p0, Llbo;->ab:Llbz;

    invoke-virtual {v1}, Llbz;->c()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 850
    iget-object v1, p0, Llbo;->ab:Llbz;

    invoke-virtual {v1}, Llbz;->m()V

    .line 851
    iget-object v1, p0, Llbo;->ab:Llbz;

    invoke-virtual {v1}, Llbz;->a()V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method final a(Ljvf;Ljvf;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 778
    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    .line 779
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, v2}, Llbz;->b(Z)V

    .line 780
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, v1}, Llbz;->a(I)Llbx;

    move-result-object v0

    iget-object v1, p0, Llbo;->bM:Lnna;

    invoke-virtual {v0, v1, p1, p2, v2}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    if-ltz p3, :cond_0

    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 782
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, v1}, Llbz;->b(Z)V

    .line 783
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, p3}, Llbz;->a(I)Llbx;

    move-result-object v0

    iget-object v1, p0, Llbo;->bM:Lnna;

    invoke-virtual {v0, v1, p1, p2, v2}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 715
    iput p1, p0, Llbo;->ac:I

    .line 716
    iget-object v0, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 718
    :goto_0
    new-instance v2, Ljxs;

    iget-object v0, p0, Llbo;->bM:Lnna;

    invoke-direct {v2, v0}, Ljxs;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v3, Lhka;

    .line 719
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 24121
    iget-object v3, v2, Ljxs;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25098
    iget-object v0, v2, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "header_text"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25109
    iget-object v0, v2, Ljxs;->a:Landroid/content/Intent;

    const-string v1, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    sget-object v0, Ljxt;->b:Lnoq;

    .line 725
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25128
    iget-object v1, v2, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25140
    iget-object v0, v2, Ljxs;->a:Landroid/content/Intent;

    .line 730
    invoke-virtual {p0, v0, v5}, Llbo;->a(Landroid/content/Intent;I)V

    .line 731
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method final c(I)Llbx;
    .locals 2

    .prologue
    .line 793
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 794
    iget-object v0, p0, Llbo;->ab:Llbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbz;->a(I)Llbx;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    .line 795
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 796
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, p1}, Llbz;->a(I)Llbx;

    move-result-object v0

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 935
    invoke-virtual {p0}, Llbo;->w()V

    .line 936
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v1, Llrb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    const-class v1, Llda;

    invoke-interface {v0, v1}, Llrb;->a(Ljava/lang/Class;)Llra;

    move-result-object v0

    check-cast v0, Llda;

    .line 2237
    iget-object v0, v0, Llda;->a:Llbz;

    .line 159
    iput-object v0, p0, Llbo;->ab:Llbz;

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-string v0, "INDEX_PENDING_PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llbo;->ac:I

    .line 165
    :cond_0
    iget-object v0, p0, Llbo;->bM:Lnna;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Llbo;->aw:Lidc;

    .line 166
    iget-object v0, p0, Llbo;->aw:Lidc;

    iget-object v1, p0, Llbo;->av:Llbu;

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Llbo;->ax:Lhka;

    .line 169
    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v1, Ljkb;

    new-instance v2, Ljkb;

    iget-object v3, p0, Llbo;->bM:Lnna;

    invoke-direct {v2, v3}, Ljkb;-><init>(Landroid/content/Context;)V

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 12250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 320
    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 13250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Llbp;

    invoke-direct {v1, p0}, Llbp;-><init>(Llbo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 352
    const-string v0, "INDEX_PENDING_PHOTO"

    iget v1, p0, Llbo;->ac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string v1, "ORIGINAL_MENTIONS"

    iget-object v0, p0, Llbo;->au:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Lnnw;->n()V

    .line 14250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 368
    if-eqz v0, :cond_0

    .line 15250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbo;->ad:Z

    .line 371
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Llbo;->ad:Z

    .line 376
    invoke-super {p0}, Lnnw;->o()V

    .line 377
    return-void
.end method

.method final w()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 543
    iget-object v0, p0, Llbo;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Llbo;->al:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Llbo;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Ljava/util/List;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    iget-object v0, p0, Llbo;->au:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Llbo;->bN:Lnmw;

    const-class v2, Llre;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llre;

    iget-object v2, p0, Llbo;->au:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Llre;->a(Ljava/util/List;Ljava/util/List;)V

    .line 551
    :cond_0
    iget-object v0, p0, Llbo;->ai:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 16615
    iget-object v0, p0, Llbo;->al:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16616
    iget-object v0, p0, Llbo;->ab:Llbz;

    invoke-virtual {v0, v8}, Llbz;->a(I)Llbx;

    move-result-object v0

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    .line 16617
    iget-object v1, p0, Llbo;->ab:Llbz;

    invoke-virtual {v1, v5}, Llbz;->a(I)Llbx;

    move-result-object v1

    invoke-virtual {v1}, Llbx;->a()Ljvf;

    move-result-object v1

    .line 16618
    iget-object v2, p0, Llbo;->am:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16619
    iget-object v2, p0, Llbo;->an:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16620
    iget-object v2, p0, Llbo;->ao:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16621
    iget-object v2, p0, Llbo;->ap:Landroid/widget/EditText;

    iget-object v3, p0, Llbo;->ab:Llbz;

    invoke-virtual {v3, v8}, Llbz;->a(I)Llbx;

    move-result-object v3

    .line 17109
    iget-object v3, v3, Llbx;->a:Ljava/lang/String;

    .line 16621
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16622
    iget-object v2, p0, Llbo;->aq:Landroid/widget/EditText;

    iget-object v3, p0, Llbo;->ab:Llbz;

    invoke-virtual {v3, v5}, Llbz;->a(I)Llbx;

    move-result-object v3

    .line 18109
    iget-object v3, v3, Llbx;->a:Ljava/lang/String;

    .line 16622
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16624
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 16625
    iget-object v2, p0, Llbo;->ao:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16626
    iget-object v2, p0, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v2, v0}, Llbo;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljvf;)V

    .line 16627
    iget-object v0, p0, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v0, v1}, Llbo;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljvf;)V

    goto :goto_0

    .line 16628
    :cond_3
    if-eqz v0, :cond_4

    .line 16629
    iget-object v1, p0, Llbo;->an:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16630
    iget-object v1, p0, Llbo;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v1, v0}, Llbo;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljvf;)V

    .line 16632
    iget-object v0, p0, Llbo;->bM:Lnna;

    const-class v1, Ljkb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkb;

    .line 16634
    iget-object v0, p0, Llbo;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 16635
    iget-object v0, p0, Llbo;->bM:Lnna;

    sget v1, Lcl;->bJ:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16636
    iget-object v0, p0, Llbo;->bM:Lnna;

    sget v1, Lcl;->bI:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16637
    new-instance v0, Ljka;

    iget-object v1, p0, Llbo;->ax:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lrfb;->a:Libm;

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16641
    invoke-virtual {v6, v0}, Ljkb;->a(Ljka;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16642
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v2, p0, Llbo;->bM:Lnna;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    .line 16643
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 16645
    sget v0, Llp;->Vk:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18245
    iget v2, v1, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 18246
    iput v5, v1, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 16647
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 16649
    iget-object v0, p0, Llbo;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 16650
    sget v2, Llp;->Vj:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16651
    sget v3, Llp;->Vi:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16655
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Llbo;->bM:Lnna;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16656
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19177
    sget-object v7, Lpr;->a:Lps;

    invoke-interface {v7, v5, v0}, Lps;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19192
    sget-object v0, Lpr;->a:Lps;

    invoke-interface {v0, v5, v2}, Lps;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 16660
    const v0, 0x800015

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16661
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16662
    invoke-virtual {v4, v8, v8, v8, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16664
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16665
    iget-object v0, p0, Llbo;->an:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16666
    invoke-virtual {v6, v1}, Ljkb;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 16667
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    .line 16670
    :cond_4
    iget-object v0, p0, Llbo;->am:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 555
    :cond_5
    invoke-direct {p0}, Llbo;->x()V

    goto/16 :goto_0
.end method
