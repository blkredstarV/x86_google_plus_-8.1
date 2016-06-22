.class public final Lndb;
.super Ljjn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 19
    .line 3035
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 3038
    instance-of v1, v0, Lamy;

    if-nez v1, :cond_0

    .line 3039
    new-instance v0, Lamy;

    invoke-direct {v0, v2, v2}, Lamy;-><init>(II)V

    .line 3041
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3304
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamy;->b:Z

    .line 19
    return-void

    .line 3043
    :cond_0
    check-cast v0, Lamy;

    goto :goto_0
.end method
