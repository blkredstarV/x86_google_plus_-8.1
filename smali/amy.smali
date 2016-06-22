.class public final Lamy;
.super Lalb;
.source "PG"


# instance fields
.field a:Lane;

.field public b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2280
    invoke-direct {p0, p1, p2}, Lalb;-><init>(II)V

    .line 2281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2276
    invoke-direct {p0, p1, p2}, Lalb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2277
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2288
    invoke-direct {p0, p1}, Lalb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2289
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2284
    invoke-direct {p0, p1}, Lalb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2285
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 2324
    iget-object v0, p0, Lamy;->a:Lane;

    if-nez v0, :cond_0

    .line 2325
    const/4 v0, -0x1

    .line 2327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lamy;->a:Lane;

    iget v0, v0, Lane;->e:I

    goto :goto_0
.end method
