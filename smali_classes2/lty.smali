.class final Llty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llse;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Llty;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Llty;->a:Lltw;

    .line 2240
    iget-boolean v0, v0, Lltw;->an:Z

    .line 1489
    if-nez v0, :cond_0

    iget-object v0, p0, Llty;->a:Lltw;

    .line 3240
    iget-boolean v0, v0, Lltw;->aq:Z

    .line 1489
    if-eqz v0, :cond_1

    .line 1490
    :cond_0
    iget-object v0, p0, Llty;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->l:Landroid/view/View;

    .line 1490
    iget-object v1, p0, Llty;->a:Lltw;

    .line 5240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 1490
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1494
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Llty;->a:Lltw;

    .line 6240
    iget-object v0, v0, Lltw;->m:Landroid/widget/ImageButton;

    .line 1492
    iget-object v1, p0, Llty;->a:Lltw;

    .line 7240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 1492
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method
