.class public Lcom/google/android/apps/plus/views/SearchViewAdapterV12;
.super Lcom/google/android/apps/plus/views/SearchViewAdapterV11;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;->d:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;->d:Landroid/widget/SearchView;

    new-instance v1, Legz;

    invoke-direct {v1, p0}, Legz;-><init>(Lcom/google/android/apps/plus/views/SearchViewAdapterV12;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
