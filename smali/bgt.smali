.class final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lbgt;->a:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lbgt;->a:Lbgs;

    iget-object v0, v0, Lbgs;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->Z:Lblg;

    .line 572
    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lbgt;->a:Lbgs;

    iget-object v0, v0, Lbgs;->a:Lbgh;

    .line 2079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 573
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 575
    :cond_0
    return-void
.end method
