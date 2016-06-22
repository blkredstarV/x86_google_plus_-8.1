.class public final Lcsh;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnu;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Ljava/util/List",
        "<",
        "Lpub;",
        ">;>;"
    }
.end annotation


# instance fields
.field private Y:Lhka;

.field private Z:Lcsi;

.field private aa:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    sget v0, Llp;->uf:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v0, Lcsi;

    invoke-virtual {p0}, Lcsh;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Lcsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcsh;->Z:Lcsi;

    .line 80
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcsh;->aa:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lcsh;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    iget-object v0, p0, Lcsh;->aa:Landroid/widget/ListView;

    iget-object v2, p0, Lcsh;->Z:Lcsi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    sget v0, Lfpp;->ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lfpp;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v0, Lfpp;->list_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    sget v2, Llit;->eA:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lcsh;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 92
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/List",
            "<",
            "Lpub;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_0

    iget-object v0, p0, Lcsh;->Y:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 4558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 110
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v0, Lcsj;

    iget-object v2, p0, Lcsh;->ac:Lnna;

    iget-object v3, p0, Lcsh;->Y:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcsj;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsh;->a(II)V

    .line 72
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/List",
            "<",
            "Lpub;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Ljava/util/List;

    .line 5153
    iget v0, p1, Liv;->i:I

    .line 5117
    if-nez v0, :cond_0

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 5120
    sget v1, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5123
    iget-object v0, p0, Lcsh;->Z:Lcsi;

    invoke-virtual {v0}, Lcsi;->clear()V

    .line 5124
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpub;

    .line 5126
    iget-object v2, p0, Lcsh;->Z:Lcsi;

    invoke-virtual {v2, v0}, Lcsi;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lnnu;->e_()V

    .line 100
    iget-object v0, p0, Lcsh;->aa:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcsh;->aa:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcsh;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcsh;->Y:Lhka;

    .line 51
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcsh;->aa_()V

    .line 139
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcsh;->Z:Lcsi;

    invoke-virtual {v0, p3}, Lcsi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpub;

    .line 144
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcsh;->Y:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 148
    iget-object v2, p0, Lcsh;->ac:Lnna;

    const-string v3, "g:"

    iget-object v0, v0, Lpub;->a:Lpuv;

    iget-object v0, v0, Lpuv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcsh;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lnnu;->w_()V

    .line 2207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    const/high16 v2, 0x42800000    # 64.0f

    .line 59
    invoke-virtual {p0}, Lcsh;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 60
    invoke-virtual {p0}, Lcsh;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3207
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    return-void
.end method
