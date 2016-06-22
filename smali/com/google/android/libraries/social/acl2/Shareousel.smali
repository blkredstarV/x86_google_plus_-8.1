.class public final Lcom/google/android/libraries/social/acl2/Shareousel;
.super Landroid/support/v4/view/ViewPager;
.source "PG"

# interfaces
.implements Lhru;


# instance fields
.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/Shareousel;->p:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/Shareousel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhrt;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p0}, Lhrt;->a(Lhru;)V

    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/Shareousel;->p:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/Shareousel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhrt;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p0}, Lhrt;->a(Lhru;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/Shareousel;->p:Z

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/Shareousel;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/Shareousel;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
