.class final Lafb;
.super Laeq;
.source "PG"

# interfaces
.implements Lqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeq",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lqa;"
    }
.end annotation


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lafb;->a:Laey;

    .line 329
    invoke-direct {p0, p2}, Laeq;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lafb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lafb;->a:Laey;

    invoke-virtual {v1, p1}, Laey;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lafb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lafb;->a:Laey;

    invoke-virtual {v1, p1}, Laey;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
