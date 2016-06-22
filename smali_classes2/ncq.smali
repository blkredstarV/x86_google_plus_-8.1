.class public final Lncq;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Lncq;->resolveSize(II)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0, v0}, Lncq;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method
