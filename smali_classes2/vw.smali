.class public Lvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5547
    iput-object p2, p0, Lvw;->a:Landroid/view/View;

    iput-object p3, p0, Lvw;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2552
    iget-object v3, p0, Lvw;->a:Landroid/view/View;

    iget-object v4, p0, Lvw;->b:Landroid/view/View;

    .line 3704
    if-eqz v3, :cond_0

    .line 3705
    const/4 v0, -0x1

    .line 3737
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, p1, v0}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 3705
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3708
    :cond_0
    if-eqz v4, :cond_1

    .line 3709
    const/4 v0, 0x1

    .line 4737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, p1, v0}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 3709
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2553
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3705
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3709
    goto :goto_1
.end method
