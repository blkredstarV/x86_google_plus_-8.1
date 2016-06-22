.class public final Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lnjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-boolean v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:Z

    .line 38
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 39
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    .line 42
    new-instance v0, Lmsm;

    invoke-direct {v0, p0}, Lmsm;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->f:Lnjt;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-boolean v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:Z

    .line 38
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 39
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    .line 42
    new-instance v0, Lmsm;

    invoke-direct {v0, p0}, Lmsm;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->f:Lnjt;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-boolean v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:Z

    .line 38
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 39
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    .line 42
    new-instance v0, Lmsm;

    invoke-direct {v0, p0}, Lmsm;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->f:Lnjt;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lpna;)V
    .locals 14

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->removeAllViews()V

    .line 96
    if-eqz p1, :cond_7

    iget-object v0, p1, Lpna;->a:[Lpmz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 97
    iget-object v3, p1, Lpna;->a:[Lpmz;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->aba:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1109
    sget v0, Llp;->aaY:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1110
    iget-object v1, v5, Lpmz;->c:Ljava/lang/String;

    .line 1111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1112
    const-string v1, "https://s2.googleusercontent.com/s2/favicons?domain="

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1148
    invoke-static {v1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1149
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v1

    .line 2139
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_4

    .line 2140
    const-string v1, "32"

    .line 1150
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Ljava/lang/String;

    .line 1152
    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v8, "sz"

    iget-object v9, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1114
    sget-object v8, Ljvm;->a:Ljvm;

    invoke-static {v7, v1, v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 2834
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    sget v0, Llp;->aaZ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1119
    iget-boolean v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, Lpmz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1120
    new-instance v1, Landroid/text/SpannableString;

    iget-object v7, v5, Lpmz;->b:Ljava/lang/String;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v7, Lnjs;

    iget-object v8, v5, Lpmz;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->f:Lnjt;

    invoke-direct {v7, v8, v9}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 3190
    iput-object v8, v7, Lnjs;->c:Landroid/graphics/Typeface;

    .line 1123
    const/4 v8, 0x0

    iget-object v5, v5, Lpmz;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x21

    invoke-interface {v1, v7, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1124
    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    if-eqz v1, :cond_2

    .line 1127
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1132
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    if-eqz v1, :cond_3

    .line 1133
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2141
    :cond_4
    const-wide v12, 0x4006666666666666L    # 2.8

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_5

    .line 2142
    const-string v1, "64"

    goto/16 :goto_1

    .line 2144
    :cond_5
    const-string v1, "16"

    goto/16 :goto_1

    .line 1130
    :cond_6
    iget-object v1, v5, Lpmz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 103
    :cond_7
    return-void
.end method
