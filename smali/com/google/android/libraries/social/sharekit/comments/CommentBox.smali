.class public final Lcom/google/android/libraries/social/sharekit/comments/CommentBox;
.super Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;
.source "PG"


# instance fields
.field public a:Llrp;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Llrg;

    invoke-direct {v1, p0, v0}, Llrg;-><init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->d:Ljava/util/Timer;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llrp;

    if-nez v0, :cond_1

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_1
    if-le p4, p3, :cond_2

    sub-int v0, p4, p3

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a()V

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->d:Ljava/util/Timer;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->d:Ljava/util/Timer;

    new-instance v1, Llrf;

    invoke-direct {v1, p0}, Llrf;-><init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
