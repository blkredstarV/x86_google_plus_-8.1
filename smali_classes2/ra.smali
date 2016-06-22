.class Lra;
.super Lqz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1493
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1511
    invoke-static {p1}, Lfpp;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1516
    invoke-static {p1}, Lfpp;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1506
    invoke-static {p1, p2}, Lfpp;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1507
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1501
    invoke-static {p1, p2}, Lfpp;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 1502
    return-void
.end method
