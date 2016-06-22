.class final Lcvh;
.super Landroid/widget/MediaController;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcvh;->a:Lcve;

    .line 654
    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 655
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lcvh;->a:Lcve;

    invoke-virtual {v0}, Lcve;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->onBackPressed()V

    .line 675
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->checkbox:I

    if-ne v0, v1, :cond_0

    .line 683
    iget-object v1, p0, Lcvh;->a:Lcve;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4065
    :goto_0
    invoke-virtual {v1, v0}, Lcve;->a(Z)V

    .line 685
    :cond_0
    return-void

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 659
    invoke-super {p0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Lcvh;->a:Lcve;

    .line 1065
    iget-object v0, v0, Lcve;->a:Landroid/net/Uri;

    .line 660
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvh;->a:Lcve;

    .line 2065
    iget-object v0, v0, Lcve;->b:Landroid/net/Uri;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcvh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 662
    sget v1, Llp;->tI:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 663
    sget v1, Lfpp;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 664
    iget-object v1, p0, Lcvh;->a:Lcve;

    .line 3065
    iget-boolean v1, v1, Lcve;->c:Z

    .line 664
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 665
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_0
    return-void

    .line 664
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
