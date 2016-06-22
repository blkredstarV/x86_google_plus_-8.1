.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1415
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1423
    iget-object v0, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 1423
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3104
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 1424
    invoke-virtual {v1}, Ljdd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 1425
    iget-object v1, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5104
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 5397
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 6272
    iget-object v2, v0, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_1

    .line 6273
    iget-object v0, v0, Ljdd;->a:Lsdj;

    iput-object v1, v0, Lsdj;->c:Ljava/lang/String;

    .line 1426
    :goto_0
    iget-object v0, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 7104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    .line 1427
    iget-object v0, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 8104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcgz;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 9104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 1431
    :cond_0
    return-void

    .line 6275
    :cond_1
    iget-object v0, v0, Ljdd;->b:Lscp;

    iput-object v1, v0, Lscp;->c:Ljava/lang/String;

    goto :goto_0
.end method
