.class public final Lbk;
.super Lst;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lbk;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lbk;->a:I

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xb4

    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lbk;->b:Landroid/support/design/widget/Snackbar;

    .line 3068
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 3754
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 4535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v4}, Lrd;->c(Landroid/view/View;F)V

    .line 3755
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 5489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 3755
    invoke-virtual {v1, v3}, Lsh;->a(F)Lsh;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lsh;->a(J)Lsh;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lsh;->b(J)Lsh;

    move-result-object v1

    invoke-virtual {v1}, Lsh;->b()V

    .line 3758
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3759
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 5535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v4}, Lrd;->c(Landroid/view/View;F)V

    .line 3760
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 6489
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 3760
    invoke-virtual {v0, v3}, Lsh;->a(F)Lsh;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lsh;->a(J)Lsh;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lsh;->b(J)Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->b()V

    .line 576
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lbk;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Lbk;->a:I

    .line 7068
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->b(I)V

    .line 581
    return-void
.end method
