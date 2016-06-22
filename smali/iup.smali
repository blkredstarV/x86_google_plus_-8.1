.class final Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Liup;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    iget-object v0, p0, Liup;->a:Liuo;

    .line 2077
    iput-boolean v4, v0, Liuo;->d:Z

    .line 132
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 133
    iget-object v1, p0, Liup;->a:Liuo;

    const-string v0, "extra_acl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 3077
    iput-object v0, v1, Liuo;->c:Lhpt;

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Liup;->a:Liuo;

    .line 6077
    iget-object v0, v0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Liur;

    invoke-virtual {v0}, Liur;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Liup;->a:Liuo;

    .line 7077
    iget-object v1, v0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 138
    iget-object v2, p0, Liup;->a:Liuo;

    iget-object v0, p0, Liup;->a:Liuo;

    .line 8077
    iget-object v0, v0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 9815
    iget-boolean v3, v0, Liuq;->e:Z

    .line 9808
    if-eqz v3, :cond_2

    iget-object v3, v2, Liuo;->c:Lhpt;

    if-eqz v3, :cond_2

    iget-object v0, v2, Liuo;->c:Lhpt;

    iget-object v3, v2, Liuo;->bM:Lnna;

    invoke-virtual {v0, v3}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9809
    :goto_1
    sget v3, Lfpp;->create_clx_acl_visible_to:I

    .line 10658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9809
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Liup;->a:Liuo;

    .line 4077
    iget-object v0, v0, Liuo;->c:Lhpt;

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Liup;->a:Liuo;

    iget-object v1, p0, Liup;->a:Liuo;

    .line 4250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 5077
    invoke-virtual {v0, v1}, Liuo;->a(Landroid/view/View;)V

    goto :goto_0

    .line 9837
    :cond_2
    iget-object v0, v0, Liuq;->a:Ljava/lang/String;

    goto :goto_1
.end method
