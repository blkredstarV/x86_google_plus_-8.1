.class final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcfx;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcfx;->a:Lcfw;

    .line 1028
    iget-object v0, v0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 178
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfx;->a:Lcfw;

    .line 2028
    iget-object v0, v0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcfx;->a:Lcfw;

    .line 3028
    iget-object v0, v0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 180
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 182
    :cond_0
    return-void
.end method
