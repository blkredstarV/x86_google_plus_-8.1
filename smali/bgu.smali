.class final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lbgu;->a:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lbgu;->a:Lbhc;

    iget-object v0, v0, Lbhc;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 479
    iget-object v0, p0, Lbgu;->a:Lbhc;

    iget-object v0, v0, Lbhc;->a:Lbgh;

    .line 2079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 479
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 480
    return-void
.end method
