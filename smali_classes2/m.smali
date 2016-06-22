.class public final Lm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lach;


# direct methods
.method public constructor <init>(Lach;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lm;->a:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 316
    iget-object v0, p0, Lm;->a:Lach;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lach;->b(Z)V

    .line 1122
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Laex;

    .line 318
    iget-object v1, p0, Lm;->a:Lach;

    invoke-static {v1}, Lach;->a(Lach;)Laet;

    move-result-object v1

    iget-object v2, p0, Lm;->a:Lach;

    invoke-virtual {v1, v0, v2, v3}, Laet;->a(Landroid/view/MenuItem;Lafh;I)Z

    move-result v1

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laex;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lm;->a:Lach;

    invoke-static {v1}, Lach;->b(Lach;)Ln;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln;->a(Laex;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lm;->a:Lach;

    invoke-virtual {v0, v3}, Lach;->b(Z)V

    .line 323
    iget-object v0, p0, Lm;->a:Lach;

    invoke-virtual {v0, v3}, Lach;->a_(Z)V

    .line 324
    return-void
.end method
