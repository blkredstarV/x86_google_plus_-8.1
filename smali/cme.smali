.class final Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1475
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1476
    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 1478
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_1

    .line 1479
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1480
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 1481
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1483
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 1485
    :cond_1
    return-void
.end method
