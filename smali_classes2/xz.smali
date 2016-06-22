.class final Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lxv;


# direct methods
.method constructor <init>(Lxv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lxz;->c:Lxv;

    iput-object p2, p0, Lxz;->a:Landroid/view/View;

    iput-object p3, p0, Lxz;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lxz;->c:Lxv;

    .line 2061
    iget-object v3, v0, Lxv;->f:Landroid/widget/ListView;

    .line 578
    iget-object v4, p0, Lxz;->a:Landroid/view/View;

    iget-object v5, p0, Lxz;->b:Landroid/view/View;

    .line 3704
    if-eqz v4, :cond_0

    .line 3705
    const/4 v0, -0x1

    .line 3737
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v3, v0}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 3705
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3708
    :cond_0
    if-eqz v5, :cond_1

    .line 3709
    const/4 v0, 0x1

    .line 4737
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3, v0}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 3709
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
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
