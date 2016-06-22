.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Ljwt;->b(Landroid/view/View;)V

    .line 20
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 26
    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljwt;->b(Landroid/view/View;)V

    .line 15
    return-void
.end method
