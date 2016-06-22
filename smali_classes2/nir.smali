.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lniq;Lniq;)I
    .locals 4

    .prologue
    .line 70
    invoke-interface {p0}, Lniq;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 71
    invoke-interface {p1}, Lniq;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 74
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_1

    .line 75
    const/4 v0, -0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v3, :cond_2

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 85
    if-nez v0, :cond_0

    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    .line 91
    if-nez v0, :cond_0

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 97
    if-nez v0, :cond_0

    .line 102
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 103
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    return v0
.end method
