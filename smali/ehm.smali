.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/TypeableAudienceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lehm;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lehm;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    .line 217
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 234
    :goto_0
    return v0

    .line 219
    :pswitch_0
    iget-object v0, p0, Lehm;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 1035
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lehm;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 2035
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez v3, :cond_0

    .line 221
    iget-object v0, p0, Lehm;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 3035
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->e()V

    move v0, v1

    .line 222
    goto :goto_0

    .line 227
    :pswitch_1
    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    move v0, v1

    .line 229
    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
