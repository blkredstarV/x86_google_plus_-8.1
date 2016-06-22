.class public final Lcgy;
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
    .line 1389
    iput-object p1, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1392
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1400
    iget-object v0, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/widget/EditText;

    .line 1400
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3104
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 1401
    invoke-virtual {v1}, Ljdd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1402
    iget-object v1, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4104
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 4264
    iget-object v2, v1, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_1

    .line 4265
    iget-object v1, v1, Ljdd;->a:Lsdj;

    iput-object v0, v1, Lsdj;->b:Ljava/lang/String;

    .line 1403
    :goto_0
    iget-object v0, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    .line 1405
    iget-object v0, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 6104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcgy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 7104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 1409
    :cond_0
    return-void

    .line 4267
    :cond_1
    iget-object v1, v1, Ljdd;->b:Lscp;

    iput-object v0, v1, Lscp;->b:Ljava/lang/String;

    goto :goto_0
.end method
