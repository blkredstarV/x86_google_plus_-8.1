.class final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Llub;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1800
    iget-object v0, p0, Llub;->a:Lltw;

    .line 2240
    iget-object v0, v0, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 1800
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->w()V

    .line 1801
    new-instance v0, Llwa;

    iget-object v1, p0, Llub;->a:Lltw;

    .line 3240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 1802
    invoke-direct {v0, v1}, Llwa;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Llub;->a:Lltw;

    .line 4240
    iget v1, v1, Lltw;->R:I

    .line 5186
    iget-object v2, v0, Llwa;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1804
    iget-object v1, p0, Llub;->a:Lltw;

    .line 5240
    invoke-virtual {v1}, Lltw;->n()Z

    move-result v1

    .line 1804
    if-eqz v1, :cond_0

    .line 1805
    iget-object v1, p0, Llub;->a:Lltw;

    .line 6240
    invoke-virtual {v1}, Lltw;->k()V

    .line 1807
    :cond_0
    iget-object v1, p0, Llub;->a:Lltw;

    .line 7191
    iget-object v2, v0, Llwa;->a:Landroid/content/Intent;

    .line 7240
    const/4 v3, 0x3

    .line 7816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 7837
    const/4 v0, 0x0

    .line 7838
    if-eqz p1, :cond_1

    .line 7841
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7840
    invoke-static {p1, v5, v5, v0, v4}, Ldu;->a(Landroid/view/View;IIII)Ldu;

    move-result-object v0

    .line 7842
    invoke-virtual {v0}, Ldu;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 7844
    :cond_1
    iget-object v1, v1, Lltw;->h:Leq;

    invoke-virtual {v1, v2, v3, v0}, Leq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7817
    :goto_0
    return-void

    .line 7820
    :cond_2
    iget-object v0, v1, Lltw;->h:Leq;

    invoke-virtual {v0, v2, v3}, Leq;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
