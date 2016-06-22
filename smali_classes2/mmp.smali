.class final Lmmp;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private a:Lmlj;

.field private b:Lhjr;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmlj;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlj;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lpmz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget v0, Lcs;->aY:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput-object p2, p0, Lmmp;->c:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lmmp;->a:Lmlj;

    .line 35
    const-class v0, Lhjr;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lmmp;->b:Lhjr;

    .line 36
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    iget-object v0, p0, Lmmp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lcs;->aY:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;

    .line 48
    iget-object v2, p0, Lmmp;->b:Lhjr;

    invoke-virtual {v2, v0}, Lhjr;->a(Lhjt;)V

    .line 50
    invoke-virtual {p0, p1}, Lmmp;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmz;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v3, v2, Lpmz;->b:Ljava/lang/String;

    .line 1113
    iget-object v4, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v2, Lpmz;->a:Ljava/lang/String;

    .line 1120
    iget-object v3, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1130
    if-eqz v2, :cond_0

    .line 1131
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    sget-object v2, Lreq;->an:Libm;

    .line 1147
    :goto_1
    new-instance v3, Libj;

    invoke-direct {v3, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 1148
    new-instance v2, Libf;

    invoke-direct {v2, v0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2106
    iput p1, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    .line 58
    iget-object v2, p0, Lmmp;->a:Lmlj;

    .line 3099
    iput-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    .line 60
    iget-object v2, p0, Lmmp;->b:Lhjr;

    .line 4074
    iget-object v2, v2, Lhjr;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lhjt;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v1

    .line 1139
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    sget-object v2, Lreq;->al:Libm;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto/16 :goto_0
.end method
