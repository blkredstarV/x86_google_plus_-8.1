.class final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4342
    iput-object p1, p0, Lcnl;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 4345
    if-nez p1, :cond_0

    .line 4365
    :goto_0
    return-void

    .line 4351
    :cond_0
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4352
    iget-object v0, p0, Lcnl;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 4352
    sget v1, Llit;->cS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4355
    :cond_1
    iget-object v0, p0, Lcnl;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4355
    if-eqz v0, :cond_2

    .line 4357
    iget-object v0, p0, Lcnl;->a:Lcmu;

    .line 7287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4361
    :cond_2
    iget-object v0, p0, Lcnl;->a:Lcmu;

    .line 8287
    invoke-virtual {v0}, Lcmu;->M()V

    .line 4363
    new-instance v0, Llzm;

    const/16 v1, 0x5c

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lcnl;->a:Lcmu;

    .line 9287
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 4363
    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 4364
    iget-object v0, p0, Lcnl;->a:Lcmu;

    .line 10287
    invoke-virtual {v0}, Lcmu;->G()V

    goto :goto_0
.end method
