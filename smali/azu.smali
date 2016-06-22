.class public final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field final a:Laxs;

.field private final b:Landroid/graphics/Rect;

.field private final c:I


# direct methods
.method public constructor <init>(Laxs;ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lazu;->a:Laxs;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lazu;->c:I

    .line 34
    iput-object p3, p0, Lazu;->b:Landroid/graphics/Rect;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lazu;->c:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v1, Llp;->sA:I

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1072
    if-eqz p2, :cond_1

    .line 1074
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 1075
    iget-object v0, p0, Lazu;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1081
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1082
    sget v0, Llp;->sj:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1083
    mul-int/lit8 v4, v2, 0x64

    div-int v0, v4, v0

    .line 1086
    sget v4, Llp;->nc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1087
    if-lez v3, :cond_0

    .line 1088
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1090
    :cond_0
    iget-object v3, p0, Lazu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lazu;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lazu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/google/android/apps/plus/views/AlbumCoverView;

    .line 46
    iget-object v2, p0, Lazu;->a:Laxs;

    iget-object v2, v2, Laxs;->c:Ljvf;

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lazu;->a:Laxs;

    iget-object v2, v2, Laxs;->c:Ljvf;

    .line 1834
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 49
    :cond_2
    iget-object v2, p0, Lazu;->a:Laxs;

    iget-object v2, v2, Laxs;->a:Ljava/lang/String;

    .line 2102
    iput-object v2, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->requestLayout()V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->invalidate()V

    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/apps/plus/views/AlbumCoverView;->setVisibility(I)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lazw;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    .line 58
    new-instance v2, Lazv;

    invoke-direct {v2, p0, v0}, Lazv;-><init>(Lazu;Lazw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lazu;->a:Laxs;

    invoke-virtual {p1, v0}, Lazy;->a(Laxs;)V

    .line 101
    return-void
.end method
