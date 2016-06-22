.class public Llsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 12469
    iput-object p1, p0, Llsf;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2472
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 3240
    iget-boolean v0, v0, Lltw;->an:Z

    .line 2472
    if-nez v0, :cond_0

    iget-object v0, p0, Llsf;->a:Lltw;

    .line 4240
    iget-boolean v0, v0, Lltw;->aq:Z

    .line 2472
    if-eqz v0, :cond_1

    .line 2473
    :cond_0
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 5240
    iget-object v0, v0, Lltw;->l:Landroid/view/View;

    .line 2473
    iget-object v1, p0, Llsf;->a:Lltw;

    .line 6240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 2473
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2477
    :goto_0
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 9240
    invoke-virtual {v0}, Lltw;->i()V

    .line 2478
    return-void

    .line 2475
    :cond_1
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 7240
    iget-object v0, v0, Lltw;->m:Landroid/widget/ImageButton;

    .line 2475
    iget-object v1, p0, Llsf;->a:Lltw;

    .line 8240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 2475
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9482
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 11041
    iget-object v1, v0, Lltw;->G:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lltw;->G:Lcom/google/android/libraries/social/help/TooltipView;

    .line 11042
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 11043
    iget-object v1, v0, Lltw;->G:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 11045
    :cond_0
    iget-object v1, v0, Lltw;->H:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lltw;->H:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 11046
    iget-object v0, v0, Lltw;->H:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 9483
    :cond_1
    iget-object v0, p0, Llsf;->a:Lltw;

    .line 11860
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltw;->a(I)V

    .line 9484
    return-void
.end method
