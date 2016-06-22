.class public final Llsr;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljva;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    const v0, 0x1090003

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    if-nez p2, :cond_0

    .line 127
    iget-object v0, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Llp;->Xg:I

    .line 128
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    :cond_0
    iget-object v0, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v0, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Llsr;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    .line 130
    :goto_0
    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I

    move-result v0

    .line 133
    new-instance v3, Lnjf;

    invoke-direct {v3, v0, v0}, Lnjf;-><init>(II)V

    .line 135
    iput-boolean v1, v3, Lnjf;->a:Z

    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0, p1}, Llsr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 139
    sget v1, Lcc;->dW:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 140
    iget-object v3, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1748
    iput-object v3, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v3, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2737
    iput-object v3, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-interface {v0}, Ljva;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v3

    .line 2844
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 148
    sget v1, Lcc;->eh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v2, p0, Llsr;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 3027
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->c:Landroid/view/View$OnClickListener;

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    return-object p2

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method
