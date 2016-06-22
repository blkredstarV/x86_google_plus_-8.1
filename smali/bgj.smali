.class final Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbgj;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 148
    .line 1151
    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 2079
    invoke-virtual {v1}, Lbgh;->a()Z

    move-result v1

    .line 1151
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 2558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 1152
    const-string v2, "launch_comments_at_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 3079
    iget-boolean v1, v1, Lbgh;->ag:Z

    .line 1153
    if-nez v1, :cond_0

    .line 1154
    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 4079
    iput-boolean v0, v1, Lbgh;->ag:Z

    .line 1155
    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 5079
    iget-object v1, v1, Lbgh;->Y:Lblk;

    .line 1155
    invoke-interface {v1}, Lblk;->a()V

    .line 1157
    :cond_0
    iget-object v1, p0, Lbgj;->a:Lbgh;

    .line 6388
    iget-object v2, v1, Lbgh;->ab:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 6392
    invoke-virtual {v1}, Lbgh;->a()Z

    move-result v2

    .line 7319
    iget-object v3, v1, Lbgh;->aa:Lbju;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbgh;->aa:Lbju;

    .line 8068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 7319
    if-eqz v3, :cond_3

    iget-object v3, v1, Lbgh;->aa:Lbju;

    .line 9068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 7320
    invoke-interface {v3}, Lbiz;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6395
    :goto_0
    iget-object v3, v1, Lbgh;->Y:Lblk;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbgh;->ab:Landroid/view/View;

    :goto_1
    iget-object v4, v1, Lbgh;->a:Lbgp;

    invoke-interface {v3, v0, v4}, Lblk;->a(Landroid/view/View;Lniv;)V

    .line 6398
    iget-object v0, v1, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 6399
    iget-object v0, v1, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setEnabled(Z)V

    .line 6400
    iget-object v3, v1, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v2, :cond_5

    sget v0, Llit;->cY:I

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 6404
    :cond_1
    iget-object v0, v1, Lbgh;->d:Lblp;

    sget-object v1, Lblu;->Y:Lblm;

    invoke-virtual {v0, v1, v2}, Lblp;->a(Lp;Z)V

    .line 148
    :cond_2
    return-void

    .line 7320
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6395
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6401
    :cond_5
    sget v0, Llit;->cZ:I

    goto :goto_2
.end method
