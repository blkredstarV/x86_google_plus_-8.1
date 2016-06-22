.class public final Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "PG"


# instance fields
.field public m:Lnhw;

.field public final n:Ljava/lang/Runnable;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lnhv;

    invoke-direct {v0, p0}, Lnhv;-><init>(Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Llp;->ace:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Llp;->acd:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Llp;->abZ:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Llp;->aca:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Llp;->acb:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Llp;->acf:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->acc:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a([I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lnhv;

    invoke-direct {v0, p0}, Lnhv;-><init>(Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Llp;->ace:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Llp;->acd:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Llp;->abZ:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Llp;->aca:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Llp;->acb:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Llp;->acf:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->acc:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a([I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lww;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lww;)V

    .line 65
    instance-of v0, p1, Lnhw;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lnhw;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    .line 68
    :cond_0
    return-void
.end method
