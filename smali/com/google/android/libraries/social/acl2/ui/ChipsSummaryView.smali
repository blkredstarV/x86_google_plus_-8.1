.class public final Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lixr;


# instance fields
.field private final a:Lhqn;

.field private final b:Lixp;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v4, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Ljava/lang/String;

    .line 44
    iput-boolean v5, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    .line 45
    iput-boolean v6, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->EU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->EZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    sget-object v2, Lhrq;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    sget v3, Lhrq;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    .line 57
    sget v3, Lhrq;->c:I

    .line 58
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    .line 59
    sget v3, Lhrq;->b:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    new-instance v2, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 1049
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 69
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Ljava/lang/String;

    .line 1223
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lfpp;->TextStyle_PlusOne_BodyText_Grey:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1226
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->EU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1229
    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1231
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 75
    iput-boolean v6, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    if-eq v1, v4, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 87
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    .line 90
    :cond_3
    const-class v0, Lhqy;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Ljava/util/List;

    .line 91
    const-class v0, Lhqn;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Lhqn;

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    .line 95
    const-class v0, Lixp;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    if-eqz v0, :cond_6

    .line 97
    sget v0, Lixs;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    invoke-interface {v1}, Lixp;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a(ILjava/util/Collection;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 105
    :cond_4
    :goto_1
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v2, Lhqd;->a:Ljdz;

    const-class v1, Lhka;

    .line 107
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->k:Z

    .line 108
    return-void

    .line 77
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Ljava/lang/String;

    .line 78
    iput-boolean v5, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-nez v0, :cond_1

    .line 132
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lhqw;

    if-eqz v3, :cond_3

    .line 126
    check-cast v0, Lhqw;

    .line 2076
    iget-boolean v3, v0, Lhqw;->d:Z

    .line 127
    if-eqz v3, :cond_3

    .line 2106
    iput-boolean v2, v0, Lhqw;->d:Z

    .line 2107
    invoke-virtual {v0}, Lhqw;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhqw;->removeView(Landroid/view/View;)V

    .line 2108
    iget-object v3, v0, Lhqw;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2109
    iget-boolean v3, v0, Lhqw;->f:Z

    if-eqz v3, :cond_2

    .line 2110
    iget-object v3, v0, Lhqw;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Lhqw;->addView(Landroid/view/View;I)V

    .line 2112
    :cond_2
    invoke-virtual {v0}, Lhqw;->a()V

    .line 123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Fz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    .line 176
    sget-object v0, Lhrd;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    .line 2287
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2288
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    .line 2289
    invoke-interface {v0, p2}, Lhqy;->a(Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2290
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lhqy;->a(Landroid/content/Context;Landroid/os/Parcelable;)Lhqx;

    move-result-object v0

    move-object v2, v0

    .line 2236
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2238
    if-eqz v2, :cond_0

    .line 2239
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    invoke-interface {v2, v1}, Lhqx;->a(Z)V

    .line 2240
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->k:Z

    if-eqz v1, :cond_5

    .line 2241
    new-instance v1, Lhqm;

    invoke-direct {v1, v0}, Lhqm;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 2242
    check-cast v0, Lhqm;

    invoke-virtual {v0, v2}, Lhqm;->a(Lhqx;)V

    .line 2246
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2247
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v0, :cond_2

    .line 2248
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2250
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 2251
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2253
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2252
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 2294
    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 2296
    goto :goto_1

    .line 2244
    :cond_5
    new-instance v1, Lhqw;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lhqw;-><init>(Landroid/content/Context;Lhqx;)V

    goto :goto_2

    .line 3259
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v0, :cond_0

    .line 3262
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeView(Landroid/view/View;)V

    .line 3264
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3263
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3265
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 3266
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3267
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    goto/16 :goto_0

    .line 3272
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v0, :cond_0

    .line 3275
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    .line 3276
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeAllViews()V

    .line 3278
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3277
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 199
    iput-boolean v4, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    .line 200
    instance-of v0, p1, Lhqw;

    if-eqz v0, :cond_4

    .line 201
    check-cast p1, Lhqw;

    .line 4076
    iget-boolean v0, p1, Lhqw;->d:Z

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    invoke-virtual {p1}, Lhqw;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a()V

    .line 4084
    iget-boolean v0, p1, Lhqw;->e:Z

    if-eqz v0, :cond_0

    .line 4087
    invoke-virtual {p1}, Lhqw;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lhqw;->addView(Landroid/view/View;I)V

    .line 4088
    iput-boolean v2, p1, Lhqw;->d:Z

    .line 4090
    invoke-virtual {p1}, Lhqw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->FL:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lhqw;->c:Landroid/widget/TextView;

    .line 4091
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4090
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4092
    iget-object v1, p1, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4093
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4095
    iget-boolean v0, p1, Lhqw;->f:Z

    if-eqz v0, :cond_2

    .line 4096
    iget-object v0, p1, Lhqw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lhqw;->removeView(Landroid/view/View;)V

    .line 4117
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4118
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4119
    sget v1, Lhqw;->a:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lhqw;->a:I

    sget v3, Lhqw;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 4121
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 4122
    sget v1, Lhqw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 4124
    :cond_3
    iget-object v1, p1, Lhqw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 209
    :cond_4
    instance-of v0, p1, Lhqm;

    if-eqz v0, :cond_5

    .line 210
    check-cast p1, Lhqm;

    .line 5083
    iget-boolean v0, p1, Lhqm;->a:Z

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Lixp;

    invoke-virtual {p1}, Lhqm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lixp;->b(Landroid/os/Parcelable;)Z

    goto :goto_0

    .line 215
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a()V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Lhqn;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Lhqn;

    const-string v1, ""

    .line 5144
    iget-object v2, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v2, :cond_0

    .line 5145
    iget-object v0, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 167
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->j:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->smoothScrollTo(II)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(I)I

    move-result v1

    .line 159
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->j:Z

    .line 160
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 161
    :goto_1
    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->resolveSize(II)I

    move-result v1

    .line 162
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->resolveSize(II)I

    move-result v0

    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setMeasuredDimension(II)V

    .line 163
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_1
.end method
