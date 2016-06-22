.class public Lbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 5509
    iput-object p1, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 2068
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1512
    const/4 v1, 0x0

    .line 2790
    iput-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbn;

    .line 1514
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 3638
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1514
    :goto_0
    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 4068
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 1521
    :goto_1
    return-void

    .line 3638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1519
    :cond_1
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 5068
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1
.end method
