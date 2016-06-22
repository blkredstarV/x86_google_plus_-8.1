.class public Lcom/google/android/apps/plus/fragments/EditPostFragment;
.super Lchd;
.source "PG"


# instance fields
.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lchd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lchd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 39
    sget v2, Llit;->qh:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 40
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0, p1}, Lchd;->a(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 30
    const-string v0, "reshare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_only_text"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->Y:Z

    .line 32
    const-string v0, "reshare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->Z:Z

    .line 33
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditPostFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->Y:Z

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 8

    .prologue
    .line 50
    invoke-super {p0}, Lchd;->w()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditPostFragment;->g()Leq;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditPostFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 3058
    :cond_1
    iget-object v1, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3397
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->Z:Z

    .line 3658
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 3659
    const-string v6, "op"

    const/16 v7, 0xe

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3660
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3661
    const-string v2, "aid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3662
    const-string v2, "content"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3663
    const-string v1, "reshare"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3665
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 4070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected final x()I
    .locals 1

    .prologue
    .line 64
    sget v0, Llit;->el:I

    return v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "content"

    return-object v0
.end method
