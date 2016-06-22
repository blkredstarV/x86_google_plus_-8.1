.class public Lcom/google/android/apps/plus/views/SearchViewAdapterV11;
.super Legw;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final d:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Legw;-><init>(Landroid/view/View;)V

    .line 30
    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->b:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    .line 50
    :cond_0
    return-void
.end method

.method public onClose()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 68
    invoke-interface {v0}, Legy;->D()V

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Legw;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
