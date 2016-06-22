.class public final Lmli;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lmjo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmlj;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmjo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lhjr;


# direct methods
.method public constructor <init>(Lmlj;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlj;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lmjo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Lcs;->aX:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iput-object p1, p0, Lmli;->a:Lmlj;

    .line 38
    iput-object p2, p0, Lmli;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lmli;->c:Ljava/util/ArrayList;

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lmli;->d:I

    .line 41
    const-class v0, Lhjr;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lmli;->e:Lhjr;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lmli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lmjo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 47
    iget-object v0, p0, Lmli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 53
    iget-object v0, p0, Lmli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 85
    if-nez p2, :cond_7

    .line 86
    iget-object v0, p0, Lmli;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    sget v1, Lcs;->aX:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 90
    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;

    .line 91
    invoke-virtual {v0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v2, p0, Lmli;->e:Lhjr;

    invoke-virtual {v2, v0}, Lhjr;->a(Lhjt;)V

    .line 1102
    iput p1, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    .line 96
    iget-object v2, p0, Lmli;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    .line 2056
    iget-object v2, v2, Lmjo;->b:Ljava/lang/String;

    .line 2109
    iget-object v6, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2124
    if-eqz v2, :cond_2

    .line 2125
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2126
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2128
    new-instance v2, Libj;

    sget-object v6, Lreq;->af:Libm;

    invoke-direct {v2, v6}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 2137
    :goto_1
    new-instance v2, Libf;

    invoke-direct {v2, v0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v2, p0, Lmli;->a:Lmlj;

    .line 3095
    iput-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    .line 104
    iget-object v2, p0, Lmli;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lmli;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4076
    :cond_0
    iget-object v2, p0, Lmli;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, p0, Lmli;->d:I

    if-lt v2, v6, :cond_3

    iget-object v2, p0, Lmli;->c:Ljava/util/ArrayList;

    iget v6, p0, Lmli;->d:I

    add-int/lit8 v6, v6, -0x1

    .line 4077
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjo;

    .line 5049
    iget-object v2, v2, Lmjo;->a:Ljava/lang/String;

    .line 4077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    .line 105
    :goto_2
    if-eqz v2, :cond_4

    :cond_1
    move v2, v4

    .line 5113
    :goto_3
    iget-object v6, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    move v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5114
    iget-object v4, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v2, p0, Lmli;->e:Lhjr;

    .line 6074
    iget-object v2, v2, Lhjr;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lhjt;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v1

    .line 2131
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2132
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2134
    new-instance v2, Libj;

    sget-object v6, Lreq;->ad:Libm;

    invoke-direct {v2, v6}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1

    :cond_3
    move v2, v3

    .line 4077
    goto :goto_2

    :cond_4
    move v2, v3

    .line 105
    goto :goto_3

    :cond_5
    move v4, v5

    .line 5113
    goto :goto_4

    .line 5114
    :cond_6
    const/4 v3, 0x4

    goto :goto_5

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method
