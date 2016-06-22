.class public final Lanr;
.super Lxh;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1869
    invoke-direct {p0, v0, v0}, Lxh;-><init>(II)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1870
    const v0, 0x800013

    iput v0, p0, Lanr;->a:I

    .line 1871
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1874
    invoke-direct {p0, v0, v0}, Lxh;-><init>(II)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1875
    const v0, 0x800013

    iput v0, p0, Lanr;->a:I

    .line 1876
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0, p1, p2}, Lxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1866
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0, p1}, Lxh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1901
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Lxh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 2904
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lanr;->leftMargin:I

    .line 2905
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lanr;->topMargin:I

    .line 2906
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lanr;->rightMargin:I

    .line 2907
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lanr;->bottomMargin:I

    .line 1897
    return-void
.end method

.method public constructor <init>(Lanr;)V
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Lxh;-><init>(Lxh;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1885
    iget v0, p1, Lanr;->b:I

    iput v0, p0, Lanr;->b:I

    .line 1886
    return-void
.end method

.method public constructor <init>(Lxh;)V
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lxh;-><init>(Lxh;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lanr;->b:I

    .line 1890
    return-void
.end method
