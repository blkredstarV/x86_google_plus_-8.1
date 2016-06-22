.class public final Lcqj;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:Lhka;

.field private Z:Lcqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 222
    sget v0, Llp;->uf:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 226
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 228
    const-string v1, "audience"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 229
    new-instance v4, Lcqk;

    invoke-virtual {p0}, Lcqj;->g()Leq;

    move-result-object v5

    iget-object v6, p0, Lcqj;->Y:Lhka;

    invoke-direct {v4, v5, v1, v6}, Lcqk;-><init>(Landroid/content/Context;Lhpt;Lhka;)V

    iput-object v4, p0, Lcqj;->Z:Lcqk;

    .line 230
    iget-object v1, p0, Lcqj;->Z:Lcqk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    sget v0, Lfpp;->ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget v0, Lfpp;->cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const-string v0, "people_list_title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget v0, Lfpp;->list_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 216
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqj;->a(II)V

    .line 217
    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcqj;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcqj;->Y:Lhka;

    .line 46
    return-void
.end method

.method public final n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 250
    invoke-super {p0}, Lnnu;->n()V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 252
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 3258
    sget v1, Lfpp;->domain_restrict_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3259
    invoke-virtual {p0}, Lcqj;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->rw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcqj;->Y:Lhka;

    .line 3261
    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "domain_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3259
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3262
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcqj;->aa_()V

    .line 268
    return-void
.end method
