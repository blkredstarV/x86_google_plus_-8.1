.class public final Lhri;
.super Landroid/widget/TextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lhri;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfpp;->TextStyle_PlusOne_SubHeadText_Bold:I

    invoke-virtual {p0, v1, v2}, Lhri;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p0}, Lhri;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    sget v2, Llp;->Fa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    sget v3, Llp;->Fb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    invoke-virtual {p0, v1, v2, v1, v2}, Lhri;->setPadding(IIII)V

    .line 1051
    invoke-static {}, Llp;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-virtual {p0}, Lhri;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x800003

    :goto_1
    invoke-virtual {p0, v0}, Lhri;->setGravity(I)V

    .line 46
    invoke-virtual {p0}, Lhri;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->EP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhri;->setTextColor(I)V

    .line 23
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x800005

    goto :goto_1
.end method
