.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;
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

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field private g:Lhjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lhjr;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lhjr;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lhjr;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 207
    sget v1, Lgd;->i:I

    if-ne p1, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->a(I)V

    .line 217
    :goto_0
    return v0

    .line 210
    :cond_0
    sget v1, Lgd;->f:I

    if-ne p1, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->b(I)V

    goto :goto_0

    .line 213
    :cond_1
    sget v1, Lgd;->j:I

    if-ne p1, v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Lmlj;->c(I)V

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    new-instance v1, Lhjo;

    invoke-direct {v1}, Lhjo;-><init>()V

    .line 176
    sget v2, Lgd;->i:I

    sget v3, Lhe;->p:I

    .line 178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2060
    sget v4, Lhjq;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 179
    sget v2, Lgd;->f:I

    sget v3, Lhe;->h:I

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3060
    sget v4, Lhjq;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 182
    sget v2, Lgd;->j:I

    sget v3, Lhe;->N:I

    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4060
    sget v3, Lhjq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 186
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyCategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lhjr;

    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    sget v1, Lgd;->n:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v0, v1}, Lmlj;->b(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Lmlj;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v0, v1}, Lmlj;->a(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lgd;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lgd;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    .line 81
    sget v0, Lgd;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->f:Landroid/widget/ImageView;

    .line 82
    sget v0, Lgd;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    new-instance v1, Libj;

    sget-object v2, Lreq;->ac:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->h()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjo;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lhjr;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjr;->a(Ljava/lang/String;)Lhjt;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhjt;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
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

    .line 161
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v0, "emptyCategory"

    .line 226
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
