.class final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/util/DisplayMetrics;

.field private synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcov;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcow;->b:Lcov;

    iput-object p2, p0, Lcow;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcow;->b:Lcov;

    iget-object v0, v0, Lcov;->a:Lcos;

    .line 1124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 632
    iget-object v1, p0, Lcow;->b:Lcov;

    iget-object v1, v1, Lcov;->a:Lcos;

    .line 2124
    iget-object v1, v1, Lcos;->bM:Lnna;

    .line 632
    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->od:I

    .line 633
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 634
    iget-object v0, p0, Lcow;->b:Lcov;

    iget-object v0, v0, Lcov;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 635
    iget-object v0, p0, Lcow;->b:Lcov;

    iget-object v0, v0, Lcov;->a:Lcos;

    .line 4124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 635
    iget-object v1, p0, Lcow;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 636
    return-void
.end method
