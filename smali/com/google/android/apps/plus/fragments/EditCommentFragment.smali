.class public Lcom/google/android/apps/plus/fragments/EditCommentFragment;
.super Lchd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lchd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    .line 2058
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 9

    .prologue
    .line 25
    invoke-super {p0}, Lchd;->w()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->g()Leq;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
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

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 35
    const-string v3, "tile_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "comment_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "photo_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->a:I

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->b:Ljava/lang/String;

    .line 4287
    sget-object v6, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v7, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v6, v0, v7}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 4288
    const-string v7, "op"

    const/16 v8, 0x40

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4289
    const-string v7, "account_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4290
    const-string v2, "aid"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4291
    const-string v2, "comment_id"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4292
    const-string v2, "content"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4293
    const-string v1, "tile_id"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4295
    invoke-static {v0, v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 5070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :cond_2
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditCommentFragment;->b:Ljava/lang/String;

    .line 5614
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 5615
    const-string v6, "op"

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5616
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5617
    const-string v2, "aid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5618
    const-string v2, "comment_id"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5619
    const-string v2, "content"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5621
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 6070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method protected final x()I
    .locals 1

    .prologue
    .line 49
    sget v0, Llit;->cQ:I

    return v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "comment"

    return-object v0
.end method
