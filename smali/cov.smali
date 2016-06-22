.class final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllq;


# instance fields
.field final synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcov;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 1124
    iget-boolean v0, v0, Lcos;->aD:Z

    .line 615
    if-eqz v0, :cond_1

    .line 616
    iget-object v1, p0, Lcov;->a:Lcos;

    sget v0, Lfpp;->search_src_text:I

    .line 617
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2124
    iput-object v0, v1, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 618
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 618
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 619
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 4124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 619
    sget v1, Llp;->lf:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 621
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 5124
    iget-object v0, v0, Lcos;->bM:Lnna;

    .line 621
    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcov;->a:Lcos;

    .line 6124
    iget-object v1, v1, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 622
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 628
    new-instance v2, Lcow;

    invoke-direct {v2, p0, v0}, Lcow;-><init>(Lcov;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 7124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 640
    iget-object v1, p0, Lcov;->a:Lcos;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 641
    iget-object v0, p0, Lcov;->a:Lcos;

    .line 8124
    iget-object v0, v0, Lcos;->Z:Ldom;

    .line 8750
    iput-object v0, p1, Landroid/support/v7/widget/SearchView;->n:Lup;

    .line 8752
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p1, Landroid/support/v7/widget/SearchView;->n:Lup;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    :cond_1
    return-void
.end method
