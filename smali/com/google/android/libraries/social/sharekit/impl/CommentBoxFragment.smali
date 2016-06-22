.class public final Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;
.super Lel;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lel;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    const-string v0, "GENERATED_TEXT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    .line 42
    const-string v0, "URL_CHECKING_ENABLED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    .line 44
    :cond_0
    sget v0, Llp;->Xc:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    sget v0, Lcc;->dN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 48
    const-class v0, Ljec;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v3, Llvi;->j:Ljdz;

    const-class v4, Lhka;

    .line 50
    invoke-virtual {v1, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 49
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    sget v1, Lgo;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setHint(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 1351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 62
    return-object v2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    sget v1, Lgo;->G:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setHint(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x0

    .line 2030
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llrp;

    .line 175
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "GENERATED_TEXT"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    const-string v0, "URL_CHECKING_ENABLED"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 68
    invoke-super {p0}, Lel;->e_()V

    .line 69
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 190
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->requestFocus()Z

    .line 2088
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 185
    return-void
.end method
