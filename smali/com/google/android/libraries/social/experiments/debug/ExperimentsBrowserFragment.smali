.class public final Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Ljet;


# instance fields
.field public a:Ljeh;

.field public b:Ljeu;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    move v1, v0

    move v2, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Ljeu;

    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    invoke-virtual {v0, v1}, Ljeh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    invoke-virtual {v3, v0}, Ljeu;->a(Ljdz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v2, 0x1

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    sget v0, Llp;->PA:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    sget v0, Llp;->Pu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    sget v0, Llp;->Px:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 80
    new-instance v2, Ljep;

    invoke-direct {v2, p0, v0}, Ljep;-><init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    sget v0, Llp;->Pq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    new-instance v2, Ljeq;

    invoke-direct {v2, p0}, Ljeq;-><init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->w()V

    .line 127
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bN:Lnmw;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v0}, Ljee;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v0, Ljeo;

    invoke-direct {v0, p0}, Ljeo;-><init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 63
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v0, Ljeu;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bM:Lnna;

    invoke-direct {v0, v1}, Ljeu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Ljeu;

    .line 66
    new-instance v0, Ljeh;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bM:Lnna;

    sget v2, Llp;->Py:I

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljdz;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljdz;

    iget-object v5, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Ljeu;

    invoke-direct/range {v0 .. v5}, Ljeh;-><init>(Landroid/content/Context;I[Ljdz;Ljava/lang/String;Ljeu;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    .line 68
    return-void
.end method

.method public final az_()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bM:Lnna;

    sget v1, Lcs;->H:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    invoke-virtual {v0}, Ljeh;->notifyDataSetChanged()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->w()V

    .line 135
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bN:Lnmw;

    const-class v1, Ljet;

    .line 1133
    invoke-virtual {v0, v1, p0}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
