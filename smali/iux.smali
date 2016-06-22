.class final Liux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Liuw;


# direct methods
.method constructor <init>(Liuw;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Liux;->a:Liuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    iget-object v0, p0, Liux;->a:Liuw;

    .line 2078
    iput-boolean v4, v0, Liuw;->b:Z

    .line 156
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 157
    iget-object v1, p0, Liux;->a:Liuw;

    const-string v0, "extra_acl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 3078
    iput-object v0, v1, Liuw;->a:Lhpt;

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Liux;->a:Liuw;

    .line 6078
    iget-object v0, v0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Liuz;

    invoke-virtual {v0}, Liuz;->notifyDataSetChanged()V

    .line 162
    iget-object v0, p0, Liux;->a:Liuw;

    .line 7078
    iget-object v1, v0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 162
    iget-object v2, p0, Liux;->a:Liuw;

    iget-object v0, p0, Liux;->a:Liuw;

    .line 8078
    iget-object v0, v0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 9882
    iget-boolean v3, v0, Liuy;->e:Z

    .line 9875
    if-eqz v3, :cond_2

    iget-object v3, v2, Liuw;->a:Lhpt;

    if-eqz v3, :cond_2

    iget-object v0, v2, Liuw;->a:Lhpt;

    iget-object v3, v2, Liuw;->bM:Lnna;

    invoke-virtual {v0, v3}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9876
    :goto_1
    sget v3, Lfpp;->create_clx_acl_visible_to:I

    .line 10658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9876
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Liux;->a:Liuw;

    .line 4078
    iget-object v0, v0, Liuw;->a:Lhpt;

    .line 158
    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Liux;->a:Liuw;

    iget-object v1, p0, Liux;->a:Liuw;

    .line 4250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 5078
    invoke-virtual {v0, v1}, Liuw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 9908
    :cond_2
    iget-object v0, v0, Liuy;->a:Ljava/lang/String;

    goto :goto_1
.end method
