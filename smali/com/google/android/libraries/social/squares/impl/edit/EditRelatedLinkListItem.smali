.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhjt;


# instance fields
.field public a:Lmlj;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field private h:Lhjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h:Lhjr;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h:Lhjr;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h:Lhjr;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    sget v1, Lgd;->h:I

    if-ne p1, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->a(I)V

    .line 229
    :goto_0
    return v0

    .line 222
    :cond_0
    sget v1, Lgd;->g:I

    if-ne p1, v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->b(I)V

    goto :goto_0

    .line 225
    :cond_1
    sget v1, Lgd;->k:I

    if-ne p1, v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->c(I)V

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 5

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    new-instance v1, Lhjo;

    invoke-direct {v1}, Lhjo;-><init>()V

    .line 188
    sget v2, Lgd;->h:I

    sget v3, Lhe;->s:I

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2060
    sget v4, Lhjq;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 191
    sget v2, Lgd;->g:I

    sget v3, Lhe;->q:I

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3060
    sget v4, Lhjq;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 194
    sget v2, Lgd;->k:I

    sget v3, Lhe;->O:I

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4060
    sget v3, Lhjq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 198
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h:Lhjr;

    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 210
    sget v1, Lgd;->N:I

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    invoke-interface {v0, v1}, Lmlj;->b(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Lmlj;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    invoke-interface {v0, v1}, Lmlj;->a(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 84
    sget v0, Lgd;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    .line 85
    sget v0, Lgd;->L:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    .line 86
    sget v0, Lgd;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->e:Landroid/widget/TextView;

    .line 87
    sget v0, Lgd;->O:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->g:Landroid/widget/ImageView;

    .line 88
    sget v0, Lgd;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    new-instance v1, Libj;

    sget-object v2, Lreq;->ak:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjo;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->h:Lhjr;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjr;->a(Ljava/lang/String;)Lhjt;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhjt;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v0, "emptyLink"

    .line 238
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
