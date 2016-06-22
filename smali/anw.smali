.class final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lael;

.field private synthetic b:Lanv;


# direct methods
.method constructor <init>(Lanv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 186
    iput-object p1, p0, Lanw;->b:Lanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lael;

    iget-object v1, p0, Lanw;->b:Lanv;

    .line 1056
    iget-object v1, v1, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lanw;->b:Lanv;

    .line 2056
    iget-object v6, v4, Lanv;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    .line 187
    invoke-direct/range {v0 .. v6}, Lael;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lanw;->a:Lael;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lanw;->b:Lanv;

    .line 3056
    iget-object v0, v0, Lanv;->c:Landroid/view/Window$Callback;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Lanw;->b:Lanv;

    .line 4056
    iget-boolean v0, v0, Lanv;->d:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lanw;->b:Lanv;

    .line 5056
    iget-object v0, v0, Lanv;->c:Landroid/view/Window$Callback;

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Lanw;->a:Lael;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_0
    return-void
.end method
