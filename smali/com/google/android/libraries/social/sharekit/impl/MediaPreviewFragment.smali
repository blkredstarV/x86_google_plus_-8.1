.class public final Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Ljxq;


# static fields
.field private static Y:I


# instance fields
.field public a:Ljxp;

.field public b:Landroid/widget/BaseAdapter;

.field public final c:Landroid/view/View$OnClickListener;

.field private d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 36
    new-instance v0, Llsq;

    invoke-direct {v0, p0}, Llsq;-><init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I
    .locals 3

    .prologue
    .line 105
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 106
    sget v1, Llp;->WS:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 107
    sget v2, Llp;->WR:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 108
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 109
    if-eqz p2, :cond_0

    sub-int/2addr v0, v2

    .line 110
    :cond_0
    sget v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->Y:I

    if-nez v1, :cond_1

    .line 111
    sget v1, Llp;->WQ:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->Y:I

    .line 113
    :cond_1
    sget v1, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->Y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    invoke-virtual {v2}, Ljxp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVisibility(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 6228
    iget-object v4, v4, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 95
    if-le v4, v0, :cond_1

    .line 94
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 97
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    sget v0, Llp;->Xf:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcc;->ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 2172
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    new-instance v2, Ljwt;

    invoke-direct {v2}, Ljwt;-><init>()V

    .line 2576
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    .line 3327
    iput-object v2, v0, Lnjh;->a:Lnji;

    .line 4118
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 4199
    iget-object v0, v0, Ljxp;->h:Ljava/lang/String;

    .line 4118
    if-eqz v0, :cond_0

    .line 4119
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->bN:Lnmw;

    const-class v2, Llqs;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    .line 4120
    invoke-interface {v0}, Llvh;->q()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 5138
    invoke-virtual {v0, v2, v5, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 59
    return-object v1

    .line 4123
    :cond_0
    new-instance v0, Llsr;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->g()Leq;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 4220
    iget-object v4, v4, Ljxp;->a:Ljava/util/ArrayList;

    .line 4124
    invoke-direct {v0, p0, v2, v3, v4}, Llsr;-><init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->bN:Lnmw;

    const-class v1, Ljxp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 47
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->w()V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->d:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 78
    invoke-super {p0}, Lnnw;->e_()V

    .line 79
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lnnw;->n()V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 6147
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->w()V

    .line 73
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 5151
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-super {p0}, Lnnw;->o()V

    .line 66
    return-void
.end method
