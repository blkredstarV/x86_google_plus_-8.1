.class public final Lcsd;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lhka;

.field private Z:Ldjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 65
    sget v0, Llp;->uf:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Ldjd;

    invoke-virtual {p0}, Lcsd;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ldjd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcsd;->Z:Ldjd;

    .line 68
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v2, p0, Lcsd;->Z:Ldjd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    sget v0, Lfpp;->ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lfpp;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 75
    sget v2, Llit;->nB:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcsd;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 78
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    iget-object v1, p0, Lcsd;->Y:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 110
    const-string v1, "plus_one_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v0, Ldjf;

    iget-object v2, p0, Lcsd;->ac:Lnna;

    iget-object v3, p0, Lcsd;->Y:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Ldjf;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 28
    check-cast p2, Landroid/database/Cursor;

    .line 5153
    iget v0, p1, Liv;->i:I

    .line 5120
    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 5250
    :pswitch_0
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 5123
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 5124
    const-string v3, "total_plus_ones"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5125
    if-nez p2, :cond_0

    move v0, v2

    .line 5126
    :goto_1
    iget-object v4, p0, Lcsd;->Z:Ldjd;

    sub-int/2addr v3, v0

    .line 6095
    if-gtz v3, :cond_1

    .line 6096
    const/4 v0, 0x0

    iput-object v0, v4, Ldjd;->f:Landroid/view/View;

    .line 5127
    :goto_2
    iget-object v0, p0, Lcsd;->Z:Ldjd;

    invoke-virtual {v0, p2}, Ldjd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 5125
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 6098
    :cond_1
    iget-object v0, v4, Ldjd;->d:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 6099
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6100
    sget v5, Llp;->st:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ldjd;->f:Landroid/view/View;

    .line 6102
    iget-object v0, v4, Ldjd;->f:Landroid/view/View;

    sget v1, Lfpp;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6103
    iget-object v0, v4, Ldjd;->f:Landroid/view/View;

    sget v1, Lfpp;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6104
    iget-object v1, v4, Ldjd;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6105
    sget v4, Llp;->wW:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6105
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcsd;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcsd;->Y:Lhka;

    .line 60
    return-void
.end method

.method public final n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 85
    invoke-super {p0}, Lnnu;->n()V

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 87
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4093
    iget-object v0, p0, Lcsd;->Y:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    .line 4094
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 4095
    sget v2, Lfpp;->domain_restrict_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4096
    invoke-virtual {p0}, Lcsd;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->rw:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4098
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcsd;->aa_()V

    .line 141
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 145
    iget-object v0, p0, Lcsd;->Z:Ldjd;

    invoke-virtual {v0, p3}, Ldjd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcsd;->Z:Ldjd;

    invoke-virtual {v0, p3}, Ldjd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 150
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcsd;->Y:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcsd;->g()Leq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcsd;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
