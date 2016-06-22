.class final Lbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lbhv;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v2, 0x0

    .line 827
    iget-object v0, p0, Lbhv;->a:Lbhp;

    .line 1088
    iget-object v0, v0, Lbhp;->Y:Landroid/widget/AutoCompleteTextView;

    .line 828
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0, p3}, Lcrl;->f_(I)V

    .line 832
    iget-object v0, p0, Lbhv;->a:Lbhp;

    invoke-virtual {v0}, Lbhp;->g()Leq;

    move-result-object v0

    const-string v1, "input_method"

    .line 833
    invoke-virtual {v0, v1}, Leq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 834
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 835
    if-eqz v1, :cond_0

    .line 836
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 839
    :cond_0
    return-void
.end method
