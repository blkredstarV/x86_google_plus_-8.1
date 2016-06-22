.class public Lbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 4450
    iput-object p1, p0, Lbx;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2459
    packed-switch p1, :pswitch_data_0

    .line 2470
    :goto_0
    return-void

    .line 2463
    :pswitch_0
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget-object v1, p0, Lbx;->a:Landroid/support/design/widget/Snackbar;

    .line 3068
    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 2463
    invoke-virtual {v0, v1}, Lbo;->b(Lbq;)V

    goto :goto_0

    .line 2467
    :pswitch_1
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget-object v1, p0, Lbx;->a:Landroid/support/design/widget/Snackbar;

    .line 4068
    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 2467
    invoke-virtual {v0, v1}, Lbo;->c(Lbq;)V

    goto :goto_0

    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1453
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lbx;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    .line 2068
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 1455
    return-void
.end method
