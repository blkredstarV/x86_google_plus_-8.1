.class final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcoa;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1174
    iget-object v0, p0, Lcoa;->a:Lcmu;

    .line 1287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 1174
    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcoa;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 1176
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lcoa;->a:Lcmu;

    .line 3287
    iput-object v1, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 1178
    iget-object v0, p0, Lcoa;->a:Lcmu;

    .line 4287
    invoke-virtual {v0}, Lcmu;->E()V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcoa;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcoa;->a:Lcmu;

    sget v2, Llit;->nQ:I

    .line 4658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1182
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1184
    return-void
.end method
