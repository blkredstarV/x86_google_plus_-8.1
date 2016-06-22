.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lnjk;->b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lnjk;->b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 3001
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 537
    iget-object v1, p0, Lnjk;->b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/4 v2, 0x1

    .line 3025
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v1, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 539
    iget-object v1, p0, Lnjk;->b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->sendAccessibilityEvent(I)V

    .line 540
    iget-object v1, p0, Lnjk;->b:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 4025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->e(Landroid/view/View;I)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjk;->a:Z

    .line 543
    return-void
.end method
