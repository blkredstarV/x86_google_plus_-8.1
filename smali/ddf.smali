.class public final Lddf;
.super Lnhk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnhk;-><init>(Landroid/view/View;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lddf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 28
    :goto_1
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lnhk;->a(Z)V

    .line 27
    iget-object v0, p0, Lddf;->c:Landroid/view/View;

    sget v1, Lfpp;->compose_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1
.end method
