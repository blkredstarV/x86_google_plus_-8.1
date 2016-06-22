.class public final Lak;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1643
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4187
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1}, Lrd;->I(Landroid/view/View;)F

    move-result v0

    .line 5187
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p2}, Lrd;->I(Landroid/view/View;)F

    move-result v1

    .line 3648
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3649
    const/4 v0, -0x1

    .line 3651
    :goto_0
    return v0

    .line 3650
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3651
    const/4 v0, 0x1

    goto :goto_0

    .line 3653
    :cond_1
    const/4 v0, 0x0

    .line 1643
    goto :goto_0
.end method
