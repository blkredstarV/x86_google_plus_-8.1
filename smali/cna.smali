.class final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3260
    iput-object p1, p0, Lcna;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3263
    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 3287
    iget-boolean v0, v0, Lcmu;->bd:Z

    .line 3263
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->bc:Landroid/view/View;

    .line 3263
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3263
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3264
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3265
    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 7287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3265
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 3266
    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 8287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3266
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 3267
    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 9287
    invoke-virtual {v0}, Lcmu;->L()Z

    move-result v0

    .line 3267
    if-eqz v0, :cond_0

    .line 3268
    iget-object v0, p0, Lcna;->a:Lcmu;

    .line 10287
    invoke-virtual {v0}, Lcmu;->K()V

    .line 3272
    :cond_0
    iget-object v0, p0, Lcna;->a:Lcmu;

    const/4 v1, 0x0

    .line 11287
    iput-boolean v1, v0, Lcmu;->bd:Z

    .line 3273
    return-void
.end method
