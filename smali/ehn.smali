.class public final Lehn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

.field private synthetic b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lehn;->b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lehn;->b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionStart()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lehn;->b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionEnd()I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v0

    .line 107
    :goto_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lehn;->b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 1070
    iget-object v1, v1, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->a:Leho;

    .line 109
    if-eqz v1, :cond_1

    iget-object v1, p0, Lehn;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lehn;->b:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 2070
    iget-object v1, v1, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->a:Leho;

    .line 110
    iget-object v2, p0, Lehn;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v1, v2}, Leho;->a(Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;)V

    .line 114
    :goto_1
    return v0

    .line 106
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_1
.end method
