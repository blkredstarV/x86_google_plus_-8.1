.class final Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxu;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lxq;->a:Landroid/app/Activity;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lxt;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lxq;->b:Lxu;

    iget-object v1, p0, Lxq;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lxt;->a(Lxu;Landroid/app/Activity;I)Lxu;

    move-result-object v0

    iput-object v0, p0, Lxq;->b:Lxu;

    .line 549
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 540
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lxt;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lxu;

    move-result-object v0

    iput-object v0, p0, Lxq;->b:Lxu;

    .line 542
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 543
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    .line 525
    :cond_0
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lxq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
