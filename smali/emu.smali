.class public Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Lqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3585
    iput-object p1, p0, Lemu;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/CoordinatorLayout;B)V
    .locals 0

    .prologue
    .line 5585
    invoke-direct {p0, p1}, Lemu;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsv;)Lsv;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3589
    iget-object v3, p0, Lemu;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4334
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    if-eq v0, p2, :cond_6

    .line 4335
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Lsv;

    .line 4336
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsv;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->e:Z

    .line 4337
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4756
    invoke-virtual {p2}, Lsv;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4760
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 4761
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4799
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v5}, Lrd;->t(Landroid/view/View;)Z

    move-result v0

    .line 4762
    if-eqz v0, :cond_4

    .line 4763
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lah;

    .line 5342
    iget-object v0, v0, Lah;->a:Lfpp;

    .line 4766
    if-eqz v0, :cond_4

    .line 4768
    invoke-virtual {v0, v3, v5, v1}, Lfpp;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Lsv;)Lsv;

    move-result-object v0

    .line 4769
    invoke-virtual {v0}, Lsv;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4760
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4336
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4337
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4341
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 3589
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method
